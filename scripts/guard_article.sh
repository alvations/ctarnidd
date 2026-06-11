#!/usr/bin/env bash
# guard_article.sh — null/completeness guard for ctarnidd articles.
# Refuses to let an incomplete, empty, or placeholder-filled article be committed.
# Usage: scripts/guard_article.sh <article.md>
# Exit 0 = safe to commit; non-zero = DO NOT COMMIT (prints reason).

set -euo pipefail

f="${1:-}"
MIN_WORDS="${MIN_WORDS:-2900}"   # 3000+ target, 2900 floor to allow counting slack

fail() { echo "GUARD FAIL: $1" >&2; exit 1; }

[ -n "$f" ] || fail "no file given"
[ -f "$f" ] || fail "file does not exist: $f"
[ -s "$f" ] || fail "file is empty: $f"

# 1. Must start with an H1 title on the first line.
head -n1 "$f" | grep -Eq '^# .+' || fail "missing H1 title on line 1"

# 2. Must contain an italic dek and at least one section header.
grep -Eq '^\*.+\*$' "$f" || fail "missing italic dek line"
grep -Eq '^## .+' "$f"   || fail "no section headers (## ) found"

# 3. Must contain live ticker badges (every article has them).
grep -q 'img.shields.io/badge/dynamic/json' "$f" || fail "no live ticker badges found"

# 4. No null/placeholder/truncation markers anywhere in the file.
if grep -Ei '(\bnull\b|\bundefined\b|\bNaN\b|TODO|PLACEHOLDER|Lorem ipsum|\bXXX\b|\[insert|\[TBD\]|to be written|coming soon)' "$f" >/dev/null; then
  fail "found null/placeholder/truncation marker"
fi

# 5. Prose word count (exclude badge / URL lines) must clear the floor.
prose_words=$(grep -vE 'img.shields.io|finance.yahoo.com|coingecko.com|^\[!\[' "$f" | wc -w | tr -d ' ')
if [ "$prose_words" -lt "$MIN_WORDS" ]; then
  fail "prose word count $prose_words < floor $MIN_WORDS (too short / likely truncated)"
fi

# 6. Last non-empty line must be a real sentence (kicker), not a dangling fragment.
last_line=$(grep -vE '^[[:space:]]*$' "$f" | tail -n1)
if [ "${#last_line}" -lt 40 ]; then
  fail "final line looks truncated (<40 chars): '$last_line'"
fi

echo "GUARD OK: $f ($prose_words prose words)"
