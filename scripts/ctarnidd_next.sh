#!/usr/bin/env bash
# ctarnidd_next.sh — print the next pending batch article from BATCH2.md.
# Used by the foreground session and the watchdog cron to resume deterministically
# after a usage-limit reset. Prints the first row whose status is "pending", or "ALL DONE".

set -euo pipefail
cd "$(dirname "$0")/.."

next=$(grep -E '^\| *[0-9]+ *\| *pending *\|' BATCH2.md | head -n1 || true)

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
