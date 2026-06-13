# Batch 10 build manifest — one-line headlines; fresh names across all inspirations (2026-06-12/13)

Same forensic house voice. **Titles = ONE-LINE CNBC/Bloomberg headlines** (one clause, name+number+stance,
~8-14 words) — same rule as Batch 8/9. Deduped against the 84 published — all fresh tickers. **NO Apple-subject
articles** (Apple may appear only as an incidental related ticker). Crash-safe: never `done` until guard passes
AND post-fact-check commit pushed.

| # | status | slug | focus |
|---|--------|------|-------|
| 1 | done | 2026-06-12T2225-servicenow.md       | ServiceNow (NOW) — AI ACV ~$1.5B vs $15.75B rev; story >> revenue; seat dilemma [news] |
| 2 | pending | TBD-airbnb.md           | Airbnb (ABNB) — decelerating core; spending the windfall hunting the next leg [WSB] |
| 3 | pending | TBD-chipotle.md         | Chipotle (CMG) — tech multiple on a burrito chain as same-store traffic turns negative [news] |
| 4 | pending | TBD-nike.md             | Nike (NKE) — the "turnaround" is a rebuild, not a rebound [WSB] |
| 5 | pending | TBD-coca-cola.md        | Coca-Cola (KO) — growth is all price; flat volumes + the GLP-1 warning [news] |
| 6 | pending | TBD-philip-morris.md    | Philip Morris (PM) — rerated on Zyn, a nicotine product regulators are circling [news] |
| 7 | pending | TBD-roblox.md           | Roblox (RBLX) — a billion in bookings and still loses on every metric that counts [WSB] |
| 8 | pending | TBD-cheniere.md         | Cheniere (LNG) — priced for permanent LNG demand on long contracts [news] |
| 9 | pending | TBD-realty-income.md    | Realty Income (O) — the monthly-dividend REIT on a spread rates compressed [WSB] |
| 10| pending | TBD-intuit.md           | Intuit (INTU) — TurboTax priced as an AI compounder while free IRS Direct File looms [news] |

## Per-article workflow
1. Research (2-3 web searches) → write (2,900+ prose words), editorial-only, date-stamped filename, 4 live badges.
2. `bash scripts/guard_article.sh <file>` MUST pass. Drafts usually need 1-3 extra sections.
3. Pre-fact-check commit + push. 4. Fact-check (≥1 verify search) → correct/label → guard → post commit + push.
5. Provenance: `sources/<slug>/` + `audit/<slug>.md` + SOURCES.md topic + README entry. 6. Flip row to `done`.

## Title rule (this batch) — same as Batch 8/9
ONE line, one clause, concrete (name+number+stance), ~8-14 words. NOT two sentences; NOT "The ___".

## Resume
- `bash scripts/ctarnidd_next.sh` → first pending row (newest active BATCH*.md) or `ALL DONE`.
