# Batch 4 build manifest — news-driven (Bloomberg + CNBC top stories, 2026-06-11)

Sourced from the day's Bloomberg/CNBC top headlines, deduped against the 34 published articles. Only
genuinely uncovered top-news themes are listed. Same crash-safe contract as prior batches: never mark `done`
until `scripts/guard_article.sh <file>` passes AND the post-fact-check commit is pushed.

Covered-and-skipped (already published): Oracle (The Landlord's Gamble), SpaceX (The Compute Carousel),
S&P concentration (Index of One), Treasury yields/inflation (The Vigilantes).

| # | status | slug | focus |
|---|--------|------|-------|
| 1 | done    | 2026-06-11T0530-twenty-miles-wide.md  | Oil / Strait of Hormuz / Iran war premium (XOM, CVX, BKR) |
| 2 | pending | TBD-creative-destruction.md           | Adobe (ADBE) — generative AI disrupting creative software |
| 3 | pending | TBD-whatever-it-takes.md              | Meta (META) — AI/superintelligence capex bet |
| 4 | pending | TBD-the-final-cut.md                  | Paramount–Warner Bros ~$170B megadeal / media consolidation |
| 5 | pending | TBD-the-lock-in.md                    | Homebuilders / housing — mortgage rate lock-in (LEN, DHI, PHM) |

## Per-article workflow (the "round")
1. Research (2–3 web searches) → write (3,000+ prose words), editorial-only, date-stamped filename, 4 live badges.
2. `bash scripts/guard_article.sh <file>` MUST pass (≥2900 prose words, structure, no nulls). Drafts usually need one extra section.
3. Commit + push the **pre-fact-check** draft.
4. Fact-check (≥1 verification search) → correct contested numbers / label allegations vs facts → `guard` again → commit + push **post-fact-check**.
5. Provenance: `sources/<slug>/` + `audit/<slug>.md` + append `SOURCES.md` topic + README entry.
6. Flip this row to `done` and commit the manifest.

## Resume recipe
- `bash scripts/ctarnidd_next.sh` prints the first pending row (auto-selects newest active BATCH*.md), or `ALL DONE`.
