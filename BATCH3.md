# Batch 3 build manifest (10 articles, 3,000+ words each)

Resume source of truth. Status values: `pending` | `done`. Same crash-safe contract as Batch 2:
**never** mark `done` until `scripts/guard_article.sh <file>` passes AND the post-fact-check commit is
pushed. The guard blocks partial/null commits, so a firing that hits the usage limit produces nothing and
the next firing picks up the first `pending` row.

All 10 are fresh themes — no overlap with the 14 batch-1 or 10 batch-2 articles already published.

| # | status | slug | focus |
|---|--------|------|-------|
| 1 | done    | 2026-06-11T0120-single-point-of-failure.md | TSMC (TSM) — Taiwan concentration / single point of failure |
| 2 | done    | 2026-06-11T0145-the-one-machine.md    | ASML — EUV lithography monopoly + China export controls |
| 3 | done    | 2026-06-11T0210-the-custom-job.md     | Broadcom (AVGO) — custom AI silicon / hyperscaler ASIC backlog |
| 4 | done    | 2026-06-11T0235-the-house-always-wins.md | Robinhood (HOOD) — PFOF, options/crypto churn, gamified retail |
| 5 | done    | 2026-06-11T0300-the-tower-of-babel.md | Bitcoin / digital-asset treasury companies (DATs), mNAV premium |
| 6 | done    | 2026-06-11T0325-the-empty-floor.md    | Commercial real estate / office debt / regional banks |
| 7 | done    | 2026-06-11T0350-the-vigilantes.md     | US fiscal / 30Y Treasury / term premium / debt |
| 8 | done    | 2026-06-11T0415-the-multiple.md       | AppLovin (APP) — ad-tech short-seller target |
| 9 | done    | 2026-06-11T0440-the-outage-premium.md | CrowdStrike (CRWD) — valuation after the 2024 global outage |
| 10| pending | TBD-the-other-side-of-the-needle.md  | Novo Nordisk (NVO) — the GLP-1 loser |

## Per-article workflow (the "round")
1. Research (2–3 web searches) → write the article (3,000+ prose words), editorial-only, date-stamped filename, 4 live badges.
2. `bash scripts/guard_article.sh <file>` MUST pass (no nulls, ≥2900 prose words, structure). Drafts usually need one extra section to clear the floor.
3. Commit + push the **pre-fact-check** draft.
4. Fact-check (≥1 verification search) → correct contested numbers / label allegations vs adjudicated facts → `guard` again → commit + push **post-fact-check**.
5. Provenance: `sources/<slug>/` (index + per-search notes) + `audit/<slug>.md` + append `SOURCES.md` topic + README entry.
6. Flip this row to `done` and commit the manifest.

## Resume recipe (any new session / cron firing)
- Run `bash scripts/ctarnidd_next.sh` → prints the first `pending` row (or `ALL DONE`).
- Do that one article end-to-end via the workflow above, then re-run to get the next.
- Safe to run repeatedly: completed rows are skipped; the guard prevents committing truncated work.
