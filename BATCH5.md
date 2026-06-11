# Batch 5 build manifest — news-driven round 2 (Bloomberg + CNBC top stories, 2026-06-11)

Second pass over the day's top headlines, deduped against the 39 published articles. Same crash-safe contract:
never mark `done` until `scripts/guard_article.sh <file>` passes AND the post-fact-check commit is pushed.

Covered-and-skipped this pass: SpaceX IPO Friday (The Compute Carousel), Oracle $20B raise (The Landlord's
Gamble), SMCI $7B financing (The Server Room), CPI/inflation/Treasuries (The Vigilantes), Meta (Whatever It
Takes), oil/Iran (Twenty Miles Wide).

| # | status | slug | focus |
|---|--------|------|-------|
| 1 | pending | TBD-the-laggard.md                    | Apple (AAPL) — the AI laggard / WWDC 2026 Siri delay |
| 2 | pending | TBD-search-and-destroy.md             | Alphabet (GOOGL) — antitrust breakup + AI eating search |
| 3 | pending | TBD-loosening-the-bolts.md            | Big banks (JPM/C/GS) — Trump deregulation rally + buybacks |
| 4 | pending | TBD-half-life.md                     | Uranium / nuclear / SMR (CCJ, OKLO, SMR) — AI power bid |
| 5 | pending | TBD-the-supercycle.md                | Micron (MU) — HBM/memory "supercycle" vs the brutal cycle |

## Per-article workflow (the "round")
1. Research (2–3 web searches) → write (3,000+ prose words), editorial-only, date-stamped filename, 4 live badges.
2. `bash scripts/guard_article.sh <file>` MUST pass (≥2900 prose words, structure, no nulls). Drafts usually need one extra section.
3. Commit + push the **pre-fact-check** draft.
4. Fact-check (≥1 verification search) → correct/label → `guard` again → commit + push **post-fact-check**.
5. Provenance: `sources/<slug>/` + `audit/<slug>.md` + append `SOURCES.md` topic + README entry.
6. Flip this row to `done` and commit the manifest.

## Resume
- `bash scripts/ctarnidd_next.sh` prints the first pending row (auto-selects newest active BATCH*.md), or `ALL DONE`.
