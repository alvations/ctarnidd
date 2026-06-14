# Batch 11 build manifest — one-line headlines; WIDER / mid-small-cap names across varied sectors (2026-06-14)

Same forensic house voice. **Titles = ONE-LINE CNBC/Bloomberg headlines** (one clause, name+number+stance,
~8-14 words). User ask: "do 20 more with more varied sector and go find wider stock from S&P 1000/1500" → skew to
**mid/small-caps** (S&P 400/600) across as many distinct sectors as possible. Deduped vs the 94 published.
**NO Apple-subject articles** (Apple only as an incidental related ticker; see no-Apple rule). Crash-safe: never
`done` until guard passes AND post-fact-check commit pushed.

| # | status | slug | focus |
|---|--------|------|-------|
| 1  | pending | TBD-old-dominion.md   | Old Dominion (ODFL) — premium multiple on a freight cyclical in a freight recession [industrials] |
| 2  | pending | TBD-elf-beauty.md     | e.l.f. Beauty (ELF) — hypergrowth cosmetics decelerating into a rich multiple [consumer] |
| 3  | pending | TBD-wingstop.md       | Wingstop (WING) — a wings franchise at a software multiple as comps cool [restaurants] |
| 4  | pending | TBD-dexcom.md         | DexCom (DXCM) — CGM growth vs Abbott + the GLP-1 question [medtech] |
| 5  | pending | TBD-enphase.md        | Enphase (ENPH) — solar microinverter demand fell off a cliff; policy risk [clean energy] |
| 6  | pending | TBD-albemarle.md      | Albemarle (ALB) — lithium king through a brutal oversupply price crash [materials] |
| 7  | pending | TBD-axon.md           | Axon (AXON) — taser/body-cam recurring revenue priced for perfection [public-safety tech] |
| 8  | pending | TBD-celsius.md        | Celsius (CELH) — energy-drink hypergrowth decelerating post-PepsiCo deal [beverages] |
| 9  | pending | TBD-wayfair.md        | Wayfair (W) — a never-profitable furniture e-tailer on a consumer cliff [e-commerce] |
| 10 | pending | TBD-iron-mountain.md  | Iron Mountain (IRM) — paper-storage REIT re-rated as a data-center AI play [REIT] |
| 11 | pending | TBD-toast.md          | Toast (TOST) — restaurant fintech on a take-rate + hardware subsidy [fintech] |
| 12 | pending | TBD-twilio.md         | Twilio (TWLO) — the messaging API commodity dressed as an AI platform [software] |
| 13 | pending | TBD-crocs.md          | Crocs (CROX) — cheap for a reason; the HeyDude drag + fad risk [footwear] |
| 14 | pending | TBD-first-solar.md    | First Solar (FSLR) — earnings built on policy credits that politics can revoke [clean energy] |
| 15 | pending | TBD-cleveland-cliffs.md | Cleveland-Cliffs (CLF) — leveraged steel cyclical riding on tariffs [materials] |
| 16 | pending | TBD-dutch-bros.md     | Dutch Bros (BROS) — a drive-thru coffee chain priced like a tech compounder [restaurants] |
| 17 | pending | TBD-soundhound.md     | SoundHound AI (SOUN) — tiny revenue, vast multiple, the purest AI-hype trade [AI software] |
| 18 | pending | TBD-exact-sciences.md | Exact Sciences (EXAS) — Cologuard's growth vs persistent losses + new rivals [diagnostics] |
| 19 | pending | TBD-sweetgreen.md     | Sweetgreen (SG) — premium-salad growth story still losing money on every bowl [restaurants] |
| 20 | pending | TBD-planet-fitness.md | Planet Fitness (PLNT) — the $10 gym franchise priced for flawless expansion [consumer/fitness] |

## Per-article workflow
1. Research (2-3 web searches) → write (2,900+ prose words), editorial-only, date-stamped filename, 4 live badges.
2. `bash scripts/guard_article.sh <file>` MUST pass. Drafts usually need 1-3 extra sections + small nudges
   (guard counts hyphenated words as 1, so it lands within a few words — budget 3-6 nudge edits).
3. Pre-fact-check commit + push. 4. Fact-check (≥1 verify search) → correct/label → guard → post commit + push.
5. Provenance: `sources/<slug>/` + `audit/<slug>.md` + SOURCES.md topic + README entry. 6. Flip row to `done`.

## Title rule (this batch) — same as Batch 8/9/10
ONE line, one clause, concrete (name+number+stance), ~8-14 words. NOT two sentences; NOT "The ___".

## Resume
- `bash scripts/ctarnidd_next.sh` → first pending row (newest active BATCH*.md) or `ALL DONE`.
