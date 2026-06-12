# Batch 7 build manifest — CNBC/Bloomberg headline titles (2026-06-12)

Same forensic-financial house voice (Hindenburg/Burry in Bloomberg-feature clothes), but **titles must read like
real CNBC/Bloomberg headlines** — concrete names, numbers, a stance; varied length and structure (declarative,
"How X became Y", two-clause "X. Y."). NOT the "The ___" single-noun pattern that dominated batches 1-6. Deduped
against the 54 published. Same crash-safe contract: never mark `done` until `scripts/guard_article.sh <file>`
passes AND the post-fact-check commit is pushed.

| # | status | slug | focus |
|---|--------|------|-------|
| 1 | done | 2026-06-12T0830-amazon-aws.md          | Amazon (AMZN) — AI capex squeezing the AWS profit engine [news/earnings] |
| 2 | done | 2026-06-12T0855-unitedhealth.md        | UnitedHealth (UNH) — MLR blowout, MA cuts, DOJ; Wall St's most feared stock [news] |
| 3 | done | 2026-06-12T0920-alibaba-china.md       | Alibaba (BABA) — AI rally vs the permanent China discount [news] |
| 4 | done | 2026-06-12T0945-vertiv-cooling.md      | Vertiv (VRT) — data-center cooling pick-and-shovel priced like the gold [WSB/infra] |
| 5 | done | 2026-06-12T1010-carvana.md             | Carvana (CVNA) — back from the dead, balance sheet still buried [WSB] |
| 6 | done | 2026-06-12T1100-bnpl.md                | BNPL (AFRM/Klarna) — phantom consumer debt nobody can see [Engadget/CNET] |
| 7 | done | 2026-06-12T1125-hims-glp1.md           | Hims & Hers (HIMS) — billion-dollar biz on a closing GLP-1 loophole [Verge/CNET] |
| 8 | done | 2026-06-12T1150-boeing.md              | Boeing (BA) — "worst is over" vs the balance sheet [news] |
| 9 | pending | TBD-intel-foundry.md       | Intel (INTC) — Washington's foundry bet the customers won't make [WSB] |
| 10| pending | TBD-prediction-markets.md  | DraftKings/Kalshi — Wall St turned everything into a bet [WSB] |

## Special (user-requested, outside the 10)
| S1 | done | 2026-06-12T1035-virgin-galactic-spacex.md | Virgin Galactic failure as a lens on how SpaceX could "fizzle" at its $1.75T IPO [news] |

## Per-article workflow
1. Research (2-3 web searches) → write (2,900+ prose words), editorial-only, date-stamped filename, 4 live badges.
2. `bash scripts/guard_article.sh <file>` MUST pass. Drafts usually need 1-3 extra sections.
3. Pre-fact-check commit + push. 4. Fact-check (≥1 verify search) → correct/label → guard → post commit + push.
5. Provenance: `sources/<slug>/` + `audit/<slug>.md` + SOURCES.md topic + README entry. 6. Flip row to `done`.

## Title rule (this batch)
Headline, not motif. Examples of the target register:
- "Amazon's $100 Billion AI Bet Is Squeezing the Engine That Pays for It"
- "How UnitedHealth Became Wall Street's Most Feared Stock"
- "Carvana Came Back From the Dead. Its Balance Sheet Didn't."
- "Washington Bet Billions on Intel's Comeback. Its Customers Haven't."
Finalize each title after research; keep concrete (name + number + stance). A few short ones are fine.

## Resume
- `bash scripts/ctarnidd_next.sh` → first pending row (newest active BATCH*.md) or `ALL DONE`.
