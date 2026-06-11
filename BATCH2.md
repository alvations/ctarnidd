# Batch 2 build manifest (10 articles, 3,000+ words each)

Resume source of truth. Status values: `pending` | `done`. A watchdog cron and the
foreground session both read this file; whoever completes an article flips it to `done`.
**Never** mark `done` until `scripts/guard_article.sh <file>` passes AND the post-fact-check
commit is pushed. This is what makes the batch crash-safe across usage-limit resets:
a firing that hits the limit produces nothing (the guard blocks partial commits), and the
next firing after the limit resets picks up the first `pending` row.

| # | status | slug | focus |
|---|--------|------|-------|
| 1 | done    | 2026-06-10T0626-patient-zero.md       | Nvidia — keystone + circular financing |
| 2 | done    | 2026-06-10T0635-mark-to-myth.md       | Private credit — self-marking |
| 3 | done    | 2026-06-10T0645-before-revenue.md     | Quantum-computing stocks |
| 4 | done    | 2026-06-10T2150-other-peoples-money.md | Circle / stablecoins (CRCL) |
| 5 | done    | 2026-06-10T2210-kilowatt-kings.md     | AI power / utilities (VST, CEG) |
| 6 | done    | 2026-06-10T2235-the-carry.md          | Yen carry trade (Japan/JGB) |
| 7 | pending | TBD-five-thousand.md                  | Gold > $5,000 / central banks |
| 8 | pending | TBD-the-server-room.md               | Super Micro (SMCI) — accounting |
| 9 | pending | TBD-the-challenger.md                 | Anthropic IPO |
| 10| pending | TBD-the-autonomy-premium.md          | Tesla — robotaxi vs Waymo |

## Per-article workflow (the "round")
1. Research (2 web searches) → write the article (3,000+ prose words), editorial-only, date-stamped filename, live badges.
2. `bash scripts/guard_article.sh <file>` MUST pass (no nulls, ≥2900 prose words, structure).
3. Commit + push the **pre-fact-check** draft.
4. Fact-check (≥1 verification search) → correct/expand → `guard` again → commit + push **post-fact-check**.
5. Provenance: `sources/<slug>/` (read-date-stamped) + `audit/<slug>.md` + append `SOURCES.md` + README entry.
6. Flip this row to `done` and commit the manifest.

## Resume recipe (any new session / cron firing)
- Run `bash scripts/ctarnidd_next.sh` → prints the first `pending` row (or `ALL DONE`).
- Do that one article end-to-end via the workflow above, then re-run to get the next.
- Safe to run repeatedly: completed rows are skipped; the guard prevents committing truncated work.
