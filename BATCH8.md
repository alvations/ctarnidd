# Batch 8 build manifest — single-line CNBC/Bloomberg headlines (2026-06-12)

Same forensic-financial house voice. **Titles = ONE-LINE headlines** (one clause, concrete name + number +
stance, ~8-14 words). NOT the two-sentence "X. Y." form of Batch 7 (user: "kinda odd now, with like 2
sentences"), and NOT the old "The ___" single-noun motif of b1-6. Deduped against the 65 published. Same
crash-safe contract: never mark `done` until `scripts/guard_article.sh <file>` passes AND the post-fact-check
commit is pushed.

| # | status | slug | focus |
|---|--------|------|-------|
| 1 | done | 2026-06-12T1310-microsoft-openai.md     | Microsoft (MSFT) — the circular OpenAI/Azure entanglement [news] |
| 2 | done | 2026-06-12T1335-netflix.md             | Netflix (NFLX) — won streaming, stopped reporting subscribers [news] |
| 3 | done | 2026-06-12T1400-costco.md              | Costco (COST) — best retailer, never-cheap ~50x multiple [news] |
| 4 | done | 2026-06-12T1425-visa-mastercard.md     | Visa/Mastercard (V/MA) — stablecoins vs the payment toll booth [news] |
| 5 | done | 2026-06-12T1450-spotify.md             | Spotify (SPOT) — finally profitable, but labels hold the leverage [news] |
| 6 | done | 2026-06-12T1515-ge-aerospace.md        | GE Aerospace (GE) — cyclical priced as if the cycle were abolished [news] |
| 7 | done | 2026-06-12T1540-chime.md               | Chime (CHYM) — "free" banking on a Durbin-exempt interchange loophole [CNET/fintech] |
| 8 | done | 2026-06-12T1605-arm.md                 | Arm Holdings (ARM) — in every phone, priced like it's in everything [WSB] |
| 9 | pending | TBD-disney.md              | Disney (DIS) — streaming profit vs the cable empire burning [news] |
| 10| pending | TBD-salesforce.md          | Salesforce (CRM) — selling AI agents that cannibalize its own seats [WSB/tech] |

## Per-article workflow
1. Research (2-3 web searches) → write (2,900+ prose words), editorial-only, date-stamped filename, 4 live badges.
2. `bash scripts/guard_article.sh <file>` MUST pass. Drafts usually need 1-3 extra sections.
3. Pre-fact-check commit + push. 4. Fact-check (≥1 verify search) → correct/label → guard → post commit + push.
5. Provenance: `sources/<slug>/` + `audit/<slug>.md` + SOURCES.md topic + README entry. 6. Flip row to `done`.

## Title rule (this batch)
ONE line, one clause. Concrete (name + number + stance). ~8-14 words. Examples of the target register:
- "Stablecoins Are Coming for the Most Profitable Toll Booth in Finance"
- "Costco Is the Best Retailer in America and the Priciest Way to Own It"
- "Arm Is in Every Phone and Priced Like It's in Everything Else"
Avoid two standalone sentences joined by a period; avoid the single-noun "The ___" motif.

## Resume
- `bash scripts/ctarnidd_next.sh` → first pending row (newest active BATCH*.md) or `ALL DONE`.
