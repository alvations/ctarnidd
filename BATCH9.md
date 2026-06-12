# Batch 9 build manifest — one-line headlines; +Yahoo Finance inspiration (2026-06-12)

Same forensic house voice. **Titles = ONE-LINE CNBC/Bloomberg headlines** (one clause, name+number+stance,
~8-14 words) — same rule as Batch 8. Inspiration now INCLUDES **Yahoo Finance front page / trending / most-active**
(user request), alongside WSB / Bloomberg-CNBC / Verge-TechCrunch-Gizmodo-CNET-Engadget-Mashable. Deduped against
the 75 published — all fresh tickers. Crash-safe: never `done` until guard passes AND post-fact-check commit pushed.

| # | status | slug | focus |
|---|--------|------|-------|
| 1 | done | 2026-06-12T1725-marvell.md            | Marvell (MRVL) — #2 custom AI silicon, perpetual runner-up to Broadcom [YF/WSB] |
| 2 | done | 2026-06-12T1755-snowflake.md          | Snowflake (SNOW) — priced as AI winner while Databricks wins the AI budget [news] |
| 3 | done | 2026-06-12T1825-palo-alto.md          | Palo Alto Networks (PANW) — platformization growth bought w/ free deals + M&A [news] |
| 4 | done | 2026-06-12T1855-uber.md               | Uber (UBER) — profitable, but AV disintermediation is the open question [WSB] |
| 5 | done | 2026-06-12T1925-shopify.md            | Shopify (SHOP) — ~100x bet on consumer spending, no room for a recession [WSB] |
| 6 | done | 2026-06-12T1955-doordash.md          | DoorDash (DASH) — moves $31B of food, keeps ~0.6%; profit+FCF falling [CNET/news] |
| 7 | done | 2026-06-12T2025-block.md             | Block (XYZ) — record adj margins + a $309M GAAP loss; bitcoin distraction [WSB] |
| 8 | done | 2026-06-12T2055-walmart.md           | Walmart (WMT) — tech multiple on a fast-growing ad third; 2/3 still retail [news] |
| 9 | done | 2026-06-12T2125-cloudflare.md        | Cloudflare (NET) — ~28x sales priced for perfect margins as gross margin slips [WSB] |
| 10| pending | TBD-private-credit.md     | Blackstone/Apollo — private credit goes retail, the illiquidity mismatch [news] |

## Per-article workflow
1. Research (2-3 web searches) → write (2,900+ prose words), editorial-only, date-stamped filename, 4 live badges.
2. `bash scripts/guard_article.sh <file>` MUST pass. Drafts usually need 1-3 extra sections.
3. Pre-fact-check commit + push. 4. Fact-check (≥1 verify search) → correct/label → guard → post commit + push.
5. Provenance: `sources/<slug>/` + `audit/<slug>.md` + SOURCES.md topic + README entry. 6. Flip row to `done`.

## Title rule (this batch) — same as Batch 8
ONE line, one clause, concrete (name+number+stance), ~8-14 words. NOT two sentences; NOT "The ___".

## Resume
- `bash scripts/ctarnidd_next.sh` → first pending row (newest active BATCH*.md) or `ALL DONE`.
