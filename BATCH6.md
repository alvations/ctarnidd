# Batch 6 build manifest — WSB / consumer-tech inspired (2026-06-11)

Topic inspiration from WallStreetBets, The Verge, TechCrunch, Gizmodo, CNET, Engadget, Mashable — same
forensic-financial house voice. Deduped against the 44 published articles. Same crash-safe contract: never mark
`done` until `scripts/guard_article.sh <file>` passes AND the post-fact-check commit is pushed.

| # | status | slug | focus |
|---|--------|------|-------|
| 1 | done    | 2026-06-11T0940-zero-days.md          | 0DTE options casino + 0DTE income ETFs (SPY, VIX) [WSB] |
| 2 | done    | 2026-06-11T1005-the-hands.md          | Humanoid robots — Figure AI $39B, Tesla Optimus [TechCrunch/CES] |
| 3 | pending | TBD-the-data-mine.md                  | Reddit (RDDT) — selling user posts as AI training data [TC/Verge] |
| 4 | pending | TBD-the-algorithm.md                  | TikTok divestiture / ByteDance $550B [Verge/Mashable] |
| 5 | pending | TBD-cash-to-burn.md                   | EV startups Rivian/Lucid cash burn + BYD [Engadget/CNET] |
| 6 | pending | TBD-the-other-chip.md                 | AMD MI400 — perpetual #2 to Nvidia [WSB] |
| 7 | pending | TBD-the-everything-exchange.md        | Coinbase (COIN) — the crypto casino's stock + layoffs [CNET] |
| 8 | pending | TBD-the-pin.md                        | AI hardware/product graveyard: Humane/Rabbit/Sora [Verge/Gizmodo] |
| 9 | pending | TBD-the-decay.md                      | Leveraged single-stock ETFs (NVDL/MSTU/TSLL) volatility decay [WSB] |
| 10| pending | TBD-signal-from-space.md             | AST SpaceMobile / Rocket Lab — space stocks [WSB] |

## Per-article workflow
1. Research (2–3 web searches) → write (3,000+ prose words), editorial-only, date-stamped filename, 4 live badges.
2. `bash scripts/guard_article.sh <file>` MUST pass. Drafts usually need one extra section.
3. Pre-fact-check commit + push. 4. Fact-check (≥1 verify search) → correct/label → guard → post commit + push.
5. Provenance: `sources/<slug>/` + `audit/<slug>.md` + SOURCES.md topic + README entry. 6. Flip row to `done`.

## Resume
- `bash scripts/ctarnidd_next.sh` → first pending row (newest active BATCH*.md) or `ALL DONE`.
