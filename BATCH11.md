# Batch 11 build manifest — one-line headlines; WIDER / mid-small-cap names across varied sectors (2026-06-14)

Same forensic house voice. **Titles = ONE-LINE CNBC/Bloomberg headlines** (one clause, name+number+stance,
~8-14 words). User ask: "do 20 more with more varied sector and go find wider stock from S&P 1000/1500" → skew to
**mid/small-caps** (S&P 400/600) across as many distinct sectors as possible. Deduped vs the 94 published.
**NO Apple-subject articles** (Apple only as an incidental related ticker; see no-Apple rule). Crash-safe: never
`done` until guard passes AND post-fact-check commit pushed.

| # | status | slug | focus |
|---|--------|------|-------|
| 1  | done | 2026-06-14T0830-old-dominion.md   | Old Dominion (ODFL) — ~45x on a freight cyclical at a trough; volumes -7.7% [industrials] |
| 2  | done | 2026-06-14T0900-elf-beauty.md     | e.l.f. Beauty (ELF) — +35% sales but ~1% organic; Rhode carries it; China tariffs [consumer] |
| 3  | done | 2026-06-14T0930-wingstop.md       | Wingstop (WING) — comps -8.7%; software-era multiple deflating to ~30x fwd [restaurants] |
| 4  | done | 2026-06-14T1000-dexcom.md         | DexCom (DXCM) — growth slowed to 12%; Abbott + GLP-1 two-edged [medtech] |
| 5  | done | 2026-06-14T1030-enphase.md        | Enphase (ENPH) — rev -21%, demand cliff; earnings run on IRA subsidies being repealed [clean energy] |
| 6  | done | 2026-06-14T1100-albemarle.md      | Albemarle (ALB) — EBITDA swings $1B-$4B on the lithium price; bounce not a turn [materials] |
| 7  | done | 2026-06-14T1130-axon.md           | Axon (AXON) — near-flawless growth at ~57x fwd; priced for perpetual perfection [public-safety tech] |
| 8  | done | 2026-06-14T1200-celsius.md        | Celsius (CELH) — rev +138% but flagship +6%; Alani Nu carries it; Pepsi 59% [beverages] |
| 9  | done | 2026-06-14T1230-wayfair.md        | Wayfair (W) — best quarter in 5 yrs still a $105M loss; flat customers; $3B debt [e-commerce] |
| 10 | done | 2026-06-14T1300-iron-mountain.md  | Iron Mountain (IRM) — re-rated as a data-center play; DC only ~13% of revenue [REIT] |
| 11 | done | 2026-06-15T0830-toast.md          | Toast (TOST) — $126M GAAP profit on $1.63B, but ~80% rides a 51-bp payments take rate [fintech] |
| 12 | done | 2026-06-15T0900-twilio.md         | Twilio (TWLO) — +30% on an AI story; only 16 of its 20% growth is organic, rest carrier pass-through + M&A [software] |
| 13 | done | 2026-06-15T0930-crocs.md          | Crocs (CROX) — ~8x earnings value trap; $738M HeyDude impairment + single-clog fad risk [footwear] |
| 14 | done | 2026-06-15T1000-first-solar.md    | First Solar (FSLR) — record quarter rests on $2.1B of Section 45X credits politics can revoke; bookings cliff [clean energy] |
| 15 | done | 2026-06-15T1030-cleveland-cliffs.md | Cleveland-Cliffs (CLF) — beats yet loses $229M; ~$7.7B debt, leveraged bet on prices it can't set [materials] |
| 16 | done | 2026-06-15T1100-dutch-bros.md     | Dutch Bros (BROS) — ~50x earnings while two-thirds of growth is freshly poured concrete [restaurants] |
| 17 | done | 2026-06-15T1130-soundhound.md     | SoundHound AI (SOUN) — ~16x sales on $44M/qtr; acquisition-fueled, ~$25M/qtr loss, the purest AI-hype trade [AI software] |
| 18 | done | 2026-06-15T1200-exact-sciences.md | Exact Sciences (ABT/EXAS) — Abbott's $21B buyout at $105 cashed out a never-profitable growth story [diagnostics] |
| 19 | done | 2026-06-15T1230-sweetgreen.md     | Sweetgreen (SG) — $125.8M "profit" is a one-time Spyce gain; comps crater 12.8%, still losing money [restaurants] |
| 20 | done | 2026-06-15T1300-planet-fitness.md | Planet Fitness (PLNT) — guidance halved as net member adds fall ~36%; the denominator illusion breaks [consumer/fitness] |
| 21 | pending | TBD-builders-firstsource.md | Builders FirstSource (BLDR) — building-products roll-up on a frozen housing market [building products] |
| 22 | pending | TBD-sarepta.md        | Sarepta (SRPT) — gene-therapy growth shadowed by patient-safety deaths [biotech] |
| 23 | pending | TBD-carmax.md         | CarMax (KMX) — used-car retailer squeezed by affordability and rates [auto retail] |
| 24 | pending | TBD-lamb-weston.md    | Lamb Weston (LW) — frozen-fry giant facing a capacity glut + GLP-1 [packaged food] |
| 25 | pending | TBD-cf-industries.md  | CF Industries (CF) — nitrogen fertilizer earnings ride the natural-gas spread [agriculture/materials] |
| 26 | pending | TBD-etsy.md           | Etsy (ETSY) — a handmade marketplace whose buyers keep leaving [e-commerce] |
| 27 | pending | TBD-paycom.md         | Paycom (PAYC) — HCM software whose own automation eats the seats it bills [software] |
| 28 | pending | TBD-five-below.md     | Five Below (FIVE) — discount-retail growth story meeting the tariff + value-consumer squeeze [retail] |

## Extension (2026-06-15): user re-issued "do 20 more, varied sectors, S&P 1000/1500" while Batch 11 had 12 pending.
Folded into this manifest: 12 carryover (rows 9-20) + 8 new (rows 21-28) = 20 pending = the requested "20 more."

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
| 29 | pending | TBD-datadog.md        | Datadog (DDOG) — observability at a high multiple; usage-based + AI [software] |
| 30 | pending | TBD-mongodb.md        | MongoDB (MDB) — database growth vs Atlas consumption + SBC [software] |
| 31 | pending | TBD-snap.md           | Snap (SNAP) — perennial losses + a stalled ad business [social] |
| 32 | pending | TBD-pinterest.md      | Pinterest (PINS) — shopping pivot vs ad-pricing reality [social] |
| 33 | pending | TBD-roku.md           | Roku (ROKU) — streaming reach vs unprofitable platform economics [streaming] |
| 34 | pending | TBD-upstart.md        | Upstart (UPST) — AI lending that the credit cycle keeps testing [fintech] |
| 35 | pending | TBD-instacart.md      | Instacart (CART) — grocery delivery whose profit is really advertising [e-commerce] |
| 36 | pending | TBD-tempus.md         | Tempus AI (TEM) — AI-diagnostics hype vs persistent losses [healthcare] |
| 37 | pending | TBD-guardant.md       | Guardant Health (GH) — liquid-biopsy growth vs heavy losses [diagnostics] |
| 38 | pending | TBD-lululemon.md      | Lululemon (LULU) — US saturation + competition slowing the compounder [apparel] |
| 39 | pending | TBD-williams-sonoma.md | Williams-Sonoma (WSM) — home retail margins vs the housing freeze [retail] |
| 40 | pending | TBD-deckers.md        | Deckers (DECK) — Hoka hypergrowth decelerating; fashion-cycle risk [footwear] |
| 41 | pending | TBD-dollar-general.md | Dollar General (DG) — the low-income consumer's store under margin pressure [retail] |
| 42 | pending | TBD-dollar-tree.md    | Dollar Tree (DLTR) — the broken price-point + Family Dollar drag [retail] |
| 43 | pending | TBD-floor-decor.md    | Floor & Decor (FND) — unit growth priced for a housing recovery that hasn't come [retail] |
| 44 | pending | TBD-tractor-supply.md | Tractor Supply (TSCO) — rural retail compounder at a full multiple [retail] |
| 45 | pending | TBD-cava.md           | CAVA (CAVA) — the next Chipotle priced like three of them [restaurants] |
| 46 | pending | TBD-texas-roadhouse.md | Texas Roadhouse (TXRH) — beef costs vs a premium restaurant multiple [restaurants] |
| 47 | pending | TBD-hershey.md        | Hershey (HSY) — cocoa-cost shock + GLP-1 snacking risk [packaged food] |
| 48 | pending | TBD-conagra.md        | Conagra (CAG) — packaged-food volumes falling under price fatigue [packaged food] |
| 49 | pending | TBD-generac.md        | Generac (GNRC) — generator demand swings on weather and the grid [industrials] |
| 50 | pending | TBD-cintas.md         | Cintas (CTAS) — boring uniform-rental compounder at a tech multiple [industrials] |
| 51 | pending | TBD-rollins.md        | Rollins (ROL) — pest control priced for perpetual perfection [industrials] |
| 52 | pending | TBD-pool-corp.md      | Pool Corp (POOL) — pool-supply distributor past its pandemic boom [distribution] |
| 53 | pending | TBD-fastenal.md       | Fastenal (FAST) — industrial distribution at a premium as manufacturing softens [distribution] |
| 54 | pending | TBD-knight-swift.md   | Knight-Swift (KNX) — truckload carrier in a long freight recession [transport] |
| 55 | pending | TBD-deere.md          | Deere (DE) — farm-equipment earnings rolling over with the ag cycle [machinery] |
| 56 | pending | TBD-nutrien.md        | Nutrien (NTR) — fertilizer giant tied to volatile crop-nutrient prices [agriculture] |
| 57 | pending | TBD-carrier.md        | Carrier (CARR) — HVAC re-rated on heat-pump + data-center cooling hope [industrials] |
| 58 | pending | TBD-sherwin-williams.md | Sherwin-Williams (SHW) — paint compounder leaning on price as volumes soften [materials] |
| 59 | pending | TBD-waste-management.md | Waste Management (WM) — recession-proof trash at a not-recession-proof price [waste] |
| 60 | pending | TBD-chewy.md          | Chewy (CHWY) — pet e-commerce growth slowing as the pandemic pets age [e-commerce] |
