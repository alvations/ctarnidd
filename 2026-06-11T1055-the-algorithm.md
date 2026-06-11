# The Algorithm

*They told you TikTok was sold. Read the cap table again. The Chinese company that built the most valuable recommendation engine on Earth still owns a fifth of the American version — and licenses it the part that actually matters. A divestiture is supposed to be a sale. This was a lease with extra steps, and the whole country signed it.*

**Related tickers — live prices:**

[![ORCL](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fquery1.finance.yahoo.com%2Fv8%2Ffinance%2Fchart%2FORCL%3Finterval%3D1d%26range%3D1d&query=%24.chart.result%5B0%5D.meta.regularMarketPrice&prefix=%24&label=ORCL&color=f80000&cacheSeconds=300)](https://finance.yahoo.com/quote/ORCL)
[![META](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fquery1.finance.yahoo.com%2Fv8%2Ffinance%2Fchart%2FMETA%3Finterval%3D1d%26range%3D1d&query=%24.chart.result%5B0%5D.meta.regularMarketPrice&prefix=%24&label=META&color=0866ff&cacheSeconds=300)](https://finance.yahoo.com/quote/META)
[![SNAP](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fquery1.finance.yahoo.com%2Fv8%2Ffinance%2Fchart%2FSNAP%3Finterval%3D1d%26range%3D1d&query=%24.chart.result%5B0%5D.meta.regularMarketPrice&prefix=%24&label=SNAP&color=fffc00&cacheSeconds=300)](https://finance.yahoo.com/quote/SNAP)
[![PINS](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fquery1.finance.yahoo.com%2Fv8%2Ffinance%2Fchart%2FPINS%3Finterval%3D1d%26range%3D1d&query=%24.chart.result%5B0%5D.meta.regularMarketPrice&prefix=%24&label=PINS&color=e60023&cacheSeconds=300)](https://finance.yahoo.com/quote/PINS)

---

There is a particular kind of corporate document that exists to be misread. It is written so that a headline
can say one thing and the fine print can say another, and both can be technically true, and the gap between
them is where the money lives. The TikTok U.S. joint venture agreement, closed on January 22, 2026, is a
masterpiece of the form. The headline — repeated by the President, the Vice President, and roughly every news
outlet in America — is that TikTok was sold to American owners and the national-security problem is solved. The
fine print says ByteDance, the Beijing-based parent, retains 19.9% of the new entity and **licenses it the
recommendation algorithm**, which it built, which it still owns, and which is the only part of TikTok that was
ever worth anything.

Read those two sentences again and notice they do not describe the same transaction. The first describes a
divestiture. The second describes a landlord keeping the deed and renting you the house with a clause that says
he gets to keep visiting. The 2024 law that forced all of this — the Protecting Americans from Foreign
Adversary Controlled Applications Act — was explicit. It prohibited "any cooperation with respect to the
operation of a content recommendation algorithm" between ByteDance and any new American owner. The deal that
was sold to the country as compliance with that law is structured around ByteDance licensing the content
recommendation algorithm to the new American owner. A spokesperson for the House Select Committee on the
Chinese Communist Party said the quiet part on the record: "It wouldn't be in compliance if the algorithm is
Chinese. There can't be any shared algorithm with ByteDance."

There is a shared algorithm with ByteDance. That is the deal. That is the entire deal.

This is not an essay about whether TikTok is a threat to anybody. That argument has been had a thousand times
by people more qualified to have it. This is an essay about a financial structure — about who owns what, who
paid what, what was actually transferred, and why a transaction that left the seller holding the one asset that
mattered was celebrated by everyone as if the seller had given it up. It is, in the end, the oldest forensic
question there is. When the paperwork and the press release disagree, believe the paperwork.

## The number that isn't a price

Start with the valuation, because the valuation is where the whole thing first stops making sense.

TikTok U.S. — the entity, the 170-million-user American business — was valued in the deal at roughly **$14
billion**. The Vice President himself cited the figure. Oracle's 15% stake, per a March 2026 filing, is worth
around $2 billion, which arithmetic confirms: fifteen percent of fourteen billion is a hair over two. So far so
consistent.

Now hold that $14 billion next to the parent. ByteDance, the company that built TikTok and still owns nearly a
fifth of its American carcass, carries a private-market valuation of around **$550 billion** in 2026 — up from
$400 billion earlier in the cycle, the most valuable private technology company on the planet, a firm with
2024 revenue of $155 billion and a 2025 target near $186 billion, throwing off something like $48 billion of
annual profit. ByteDance is, by revenue, now larger than Meta.

So the question writes itself. The crown jewel of the most valuable private tech company on Earth — its
American operation, 170 million users, the cultural water supply of a generation — changed hands for $14
billion. That is roughly 2.5% of the parent's valuation. It is less than what a single year of ByteDance profit
buys. TikTok U.S. did somewhere on the order of $14–16 billion in U.S. ad revenue annually depending on whose
estimate you trust; the business was sold for roughly one times revenue. Meta trades at eight or nine times.
Reddit, a business one-tenth the size, has traded richer on a multiples basis.

When the crown jewel sells for a fraction of any sane multiple, one of two things is true. Either it was a fire
sale — a forced seller dumping an asset at gunpoint, which is the official story, the divest-or-ban statute as
the gun. Or the thing that was sold was not actually the valuable thing, and the valuable thing stayed home.
The $14 billion price is not the price of TikTok. It is the price of the *shell* — the brand, the U.S. user
data, the American servers, the content-moderation apparatus, the trust-and-safety org chart. It is the price
of everything except the engine. The engine was not sold. The engine was licensed. And you do not put the
licensed engine on the buyer's balance sheet, which is precisely why the buyer's balance sheet says $14
billion and not $140 billion.

The valuation isn't a price. It's a confession. It's ByteDance telling you, in the only language a cap table
speaks, exactly how much of TikTok it actually parted with.

## What "license the algorithm" actually means

Here is the part that gets waved past in every explainer, because it requires sitting with an uncomfortable
idea for longer than a headline allows.

The American entity does not own TikTok's recommendation algorithm. Under the deal, ByteDance **licenses** that
algorithm to the new venture, which will then "retrain it solely on U.S. data." Retrain. Not rebuild. Not
replace. Not develop independently. Retrain — meaning the architecture, the weights, the structural priors, the
decades of engineering judgment baked into the For You Page, all of it originates in Beijing and is leased back
to America to be fine-tuned on American behavior.

To understand why that distinction is the whole ballgame, you have to understand what the algorithm *is*. The
TikTok recommendation engine is not a feature of TikTok. It is TikTok. The app is a thin glass surface over a
prediction machine of staggering effectiveness — a system that figured out faster than any product in history
how to model what a human being will watch next, and to keep them watching, with a precision that made
Facebook and YouTube look like they were guessing. That engine is the reason a lip-sync app from a Chinese
startup beat the entire American social-media industry at its own game on its own soil. Strip the engine out
and you have Vine. You have a video player. You have a $14 billion shell, which, not coincidentally, is exactly
what the deal valued it at.

So when critics warn that "the algorithm isn't going to change," they are not being paranoid. They are reading
the contract. One expert quoted the cynical view directly: "China is okay with it because the algorithm isn't
going to change." Time magazine's reporting put it plainly — the deal may retain the Chinese algorithm.
Foreign Policy's deputy editor wrote that under this structure "China would get the best of both worlds:
effectively complying with the law while keeping control over the content that U.S. users consume." The
recommendation system that determines what 170 million Americans see, in the app where a growing share of them
get their news, remains a licensed product of a company that retains a 19.9% equity stake in the licensee.

A divestiture was supposed to cut the cord. This one kept the cord, renamed it a "license," and put a 19.9%
bow on it.

## The 19.9% that does all the work

Pause on that number, because it is not an accident. It is engineered to the decimal.

The 2024 law's threshold for "foreign adversary controlled" is 20% ownership by the foreign-adversary entity.
ByteDance retains 19.9%. The gap between the legal trigger and the actual stake is one-tenth of one percentage
point. That is not a negotiated outcome. That is a company walking up to a bright line painted on the floor by
Congress and placing its toes exactly one millimeter behind it, then holding still while everyone agrees the
line has not been crossed.

The ownership math is its own small marvel of structuring. The new investors — Oracle, Silver Lake, and Abu
Dhabi's MGX — hold 15% each, for 50% combined. Affiliates of *certain existing ByteDance investors* hold
30.1%. ByteDance itself keeps 19.9%. Add the 19.9% direct stake to the 30.1% held by "existing ByteDance
investors," and you are looking at 50% of the entity in the hands of ByteDance and the people who were already
on ByteDance's cap table before the music started. The 80.1% "American-controlled" figure is constructed by
counting the existing-investor 30.1% as not-ByteDance, which is true in the narrowest legal sense and almost
meaningless in any other. The largest outside shareholder of ByteDance is a U.S. trading firm, Susquehanna;
General Atlantic, KKR, SoftBank, and Coatue ring the table. "Existing investors" is a phrase doing an enormous
amount of load-bearing work.

This is what compliance theater looks like when it is done by people who are genuinely good at it. Every
individual number clears a legal bar. The 19.9% is under 20%. The 80.1% is over 80%. The algorithm is
"licensed," not "operated jointly." The data lives on Oracle's American servers. Each box is checked. And the
sum of all the checked boxes is a structure in which the company the law was written to remove still owns a
fifth of the asset, controls the technology that makes the asset valuable, and shares a cap table with the
people who control the other 30%. The law said *divest.* The deal said *restructure until the word divest can
be applied without anyone technically lying.*

## Oracle: the landlord who got paid to hold the keys

Now follow the money to the one party that comes out of this unambiguously ahead, and it is not the American
public and it is not, in any clean sense, even TikTok. It is Oracle.

Oracle gets three things from this deal, and all three are good. It gets a 15% equity stake worth ~$2 billion
for a check it was always going to be happy to write. It gets to be TikTok U.S.'s "trusted technology
provider" — the cloud landlord, the company whose servers host the data and, critically, run the retrained
algorithm. And it gets the single most valuable thing a cloud vendor can get in 2026, which is a marquee
reference customer in a year where the entire Oracle equity thesis rests on convincing the market that its
cloud is real.

Recall what Oracle's stock is actually pricing in right now. The company reported a remaining-performance-
obligations backlog of **$523 billion** — RPO up something like 438% year over year — a number that, taken at
face value, represents the better part of a decade of revenue contracted in advance, anchored by hyperscale AI
deals with OpenAI, Meta, and Nvidia and by the $500 billion Stargate buildout. To service that backlog Oracle
has guided to roughly $50 billion of capital expenditure in fiscal 2026 and has run total debt past **$124
billion.** This is a company that has borrowed an enormous amount of money against the promise that the
contracted revenue will materialize on schedule. The TikTok hosting relationship is a chip in that argument — a
visible, name-brand, 170-million-user workload that Oracle can point to and say *the cloud is real, the
customers are real, watch us run the most-watched app in America.*

So the divestiture that was sold as a national-security fix also happens to be, viewed from Redwood Shores, a
business-development win for a company whose stock needs business-development wins to justify $124 billion of
debt. None of which is improper. All of which is worth noticing, because when a transaction is justified
entirely on grounds of national security and one of the three buyers is a cloud vendor in the middle of a
debt-fueled capex sprint that desperately needs reference customers, you are allowed to ask whether the
security framing and the commercial incentive are pointing in quite the same direction. The party most
motivated to declare the deal a success is the party that gets paid to host it.

## The user never voted, and the user is the product

There is a constituency in this transaction that signed nothing, owns nothing, and bears most of the risk: the
170 million Americans who open the app. The deal restructured the ownership of their attention without
consulting them, and the marketing of the deal — *now it's American, now it's safe* — is aimed precisely at
getting them to stop thinking about it.

But the thing they were told was fixed is the thing the contract left untouched. If the recommendation engine
is licensed from ByteDance and merely retrained on U.S. data, then the lived experience of using TikTok — the
specific, uncanny, what-is-it-doing-in-my-head quality of the For You Page — does not change, because the
machine producing it did not change owners in any way that touches the machine. Critics warned the deal "swaps
Chinese surveillance for U.S. surveillance," which is its own concern, but the subtler point is that for the
user it may swap *nothing.* Same engine, same feed, same grip, new cap table. The surveillance question is
loud. The continuity question is quiet, and the quiet one is the one the valuation confirms.

There is a recurring shape to these stories, and we have seen it in this very series. A company tells the
public that the dangerous thing has been removed, and the public, exhausted, agrees to believe it, because the
alternative is to keep paying attention. Reddit told its users their posts were a community while it sold them
as ore. The 0DTE complex told retail it had built an income machine while it sold them volatility. Here the
story is that a foreign-controlled algorithm was divested, while the foreign company kept a fifth of the equity
and licensed back the algorithm. In each case the structure is engineered so that the comforting headline and
the actual mechanism can coexist, and in each case the gap is the trade.

## What would have to be true for the official story to hold

Be fair to the deal, because there is a version where it works exactly as advertised, and intellectual honesty
requires naming it.

For the official story to hold, the retraining has to be real and total — the U.S. entity has to take the
licensed architecture and, over time, evolve it into something genuinely independent, so that "licensed from
ByteDance" becomes a historical footnote rather than a live dependency. The data localization on Oracle's
servers has to be airtight, audited, and enforced, not a diagram in a press release. The 19.9% has to be truly
passive — no board control, no engineering influence, no informal channel back to Beijing. And the
"existing investors" holding 30.1% have to behave as independent American-aligned capital rather than as a
friendly bloc voting with the founder. If all four of those things are true, then the structure is defensible
and the compliance is substantive rather than theatrical.

The problem is that every one of those four conditions is unobservable from the outside, unenforceable in any
way the public can verify, and contradicted by the plain economics. Companies do not retain a precisely-19.9%
stake in an asset they intend to walk away from. They do not license their single most valuable technology to a
buyer they expect to compete with. They do not structure a deal to the first decimal place of a legal threshold
unless the decimal place is the point. The official story is *possible.* The cap table is *probable.* And in
forensic work you weight the document over the press release every time, because the document is what the
parties were willing to sign their names to when they thought no one would read past the headline.

## The kicker

Here is what the deal actually accomplished. It took the most powerful recommendation engine ever pointed at
the American mind, wrapped it in an American flag, sold the wrapping for $14 billion, kept the engine in
Beijing, leased it back across the Pacific, retained a fifth of the company doing the leasing, and got the
President of the United States to announce it as a divestiture. Every individual clause is legal. Every
individual number clears its bar. And the whole thing, assembled, is a structure in which the party the law
was written to remove still owns the part the law was written to be about.

The genius of it is that it doesn't require anyone to lie. It only requires that everyone agree to read the
headline and not the cap table. A nation looked at a transaction in which the seller kept the only asset that
mattered, and called it a sale, and moved on, because the alternative was to keep paying attention, and the
algorithm — the licensed, retrained, Beijing-born algorithm — is very, very good at making sure nobody does.

*The deed says one thing. The lease says another. The country signed the headline. Somewhere in Beijing, an engineer pushed a model update, and 170 million Americans felt nothing change.*
