#!/usr/bin/env bash
# ctarnidd_next.sh — print the next pending batch article.
# Used by the foreground session and the watchdog cron to resume deterministically
# after a usage-limit reset. Prints the first row whose status is "pending", or "ALL DONE".
#
# Manifest selection: pass one explicitly (`ctarnidd_next.sh BATCH3.md`), else auto-pick the
# highest-numbered BATCHn.md that still has a pending row (newest active batch wins).

set -euo pipefail
cd "$(dirname "$0")/.."

manifest="${1:-}"
if [ -z "$manifest" ]; then
  for m in $(ls BATCH*.md 2>/dev/null | sort -rV); do
    if grep -qE '^\| *[0-9]+ *\| *pending *\|' "$m"; then manifest="$m"; break; fi
  done
  manifest="${manifest:-BATCH2.md}"
fi

next=$(grep -E '^\| *[0-9]+ *\| *pending *\|' "$manifest" | head -n1 || true)

if [ -z "$next" ]; then
  echo "ALL DONE"
  exit 0
fi

# Parse the markdown table row: | # | status | slug | focus |
num=$(echo "$next"  | awk -F'|' '{gsub(/ /,"",$2); print $2}')
slug=$(echo "$next" | awk -F'|' '{gsub(/^ +| +$/,"",$4); print $4}')
focus=$(echo "$next"| awk -F'|' '{gsub(/^ +| +$/,"",$5); print $5}')

echo "NEXT=#${num}"
echo "SLUG=${slug}"
echo "FOCUS=${focus}"
