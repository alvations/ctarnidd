# Batch 9 build manifest — one-line headlines; +Yahoo Finance inspiration (2026-06-12)

Same forensic house voice. **Titles = ONE-LINE CNBC/Bloomberg headlines** (one clause, name+number+stance,
~8-14 words) — same rule as Batch 8. Inspiration now INCLUDES **Yahoo Finance front page / trending / most-active**
(user request), alongside WSB / Bloomberg-CNBC / Verge-TechCrunch-Gizmodo-CNET-Engadget-Mashable. Deduped against
the 75 published — all fresh tickers. Crash-safe: never `done` until guard passes AND post-fact-check commit pushed.

| # | status | slug | focus |
|---|--------|------|-------|
| 1 | pending | TBD-marvell.md            | Marvell (MRVL) — #2 custom AI silicon, perpetual runner-up to Broadcom [YF/WSB] |
| 2 | pending | TBD-snowflake.md          | Snowflake (SNOW) — data cloud, consumption volatility + Databricks squeeze [news] |
| 3 | pending | TBD-palo-alto.md          | Palo Alto Networks (PANW) — cyber "platformization" at a rich multiple [news] |
| 4 | pending | TBD-uber.md               | Uber (UBER) — finally profitable, Waymo/autonomy is the bypass [WSB] |
| 5 | pending | TBD-shopify.md            | Shopify (SHOP) — e-commerce arms dealer priced for perfection [WSB] |
| 6 | pending | TBD-doordash.md           | DoorDash (DASH) — delivery profit vs labor cost/regulation [CNET/news] |
| 7 | pending | TBD-block.md              | Block (XYZ) — Square + Cash App + the bitcoin distraction [WSB] |
| 8 | pending | TBD-walmart.md            | Walmart (WMT) — retail giant rerated as an ad-tech play at a tech multiple [news] |
| 9 | pending | TBD-cloudflare.md         | Cloudflare (NET) — internet infra at ~25-30x sales, priced for flawless growth [WSB] |
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
