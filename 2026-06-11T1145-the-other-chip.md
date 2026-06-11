# The Other Chip

*There is a company whose stock doubled in a year on the strength of a single story: that it is finally about to catch the most valuable company on Earth. The story has been told, in one form or another, for nearly a decade. AMD is the eternal challenger to Nvidia, the perpetual second source, the chip the hyperscalers buy so they can tell Nvidia they have options. In 2026 it landed a deal with OpenAI that the headlines called a coronation — six gigawatts of GPUs, ninety billion dollars of potential revenue. Read the terms and a different shape appears: a company so desperate to break the monopoly that it is handing its largest new customer a hundred and sixty million shares for a penny each. This is the anatomy of a second place that the market keeps pricing as a first.*

**Related tickers — live prices:**

[![AMD](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fquery1.finance.yahoo.com%2Fv8%2Ffinance%2Fchart%2FAMD%3Finterval%3D1d%26range%3D1d&query=%24.chart.result%5B0%5D.meta.regularMarketPrice&prefix=%24&label=AMD&color=ed1c24&cacheSeconds=300)](https://finance.yahoo.com/quote/AMD)
[![NVDA](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fquery1.finance.yahoo.com%2Fv8%2Ffinance%2Fchart%2FNVDA%3Finterval%3D1d%26range%3D1d&query=%24.chart.result%5B0%5D.meta.regularMarketPrice&prefix=%24&label=NVDA&color=76b900&cacheSeconds=300)](https://finance.yahoo.com/quote/NVDA)
[![INTC](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fquery1.finance.yahoo.com%2Fv8%2Ffinance%2Fchart%2FINTC%3Finterval%3D1d%26range%3D1d&query=%24.chart.result%5B0%5D.meta.regularMarketPrice&prefix=%24&label=INTC&color=0071c5&cacheSeconds=300)](https://finance.yahoo.com/quote/INTC)
[![TSM](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fquery1.finance.yahoo.com%2Fv8%2Ffinance%2Fchart%2FTSM%3Finterval%3D1d%26range%3D1d&query=%24.chart.result%5B0%5D.meta.regularMarketPrice&prefix=%24&label=TSM&color=cc0000&cacheSeconds=300)](https://finance.yahoo.com/quote/TSM)

---

Let us begin with the two numbers that the AMD story is built to make you forget. In its most recent quarter,
Nvidia reported data-center revenue of **$75.2 billion** — in a single quarter, up 92% from a year earlier.
Across a full year, Nvidia's data-center business runs near **$194 billion**. AMD's competing Instinct line —
the entire weapon it is bringing to the AI war — is forecast to do somewhere around **$7 to 8 billion** in
2026, growing a heroic 114% to perhaps $15 billion across its broader data-center GPU segment. Hold those side
by side. Nvidia does more data-center revenue in *two weeks* than AMD's accelerator business does in a quarter.
The challenger everyone is excited about is competing with roughly one-twenty-fifth of the incumbent's scale.

This is the central fact that every AMD bull narrative must route around, and the route is always the same: it's
not about today's share, it's about the *trajectory.* AMD is taking the corner, closing the gap, the second
source becoming a first. The stock rose something like 114% over the year on precisely this story. And the
story is not stupid. AMD genuinely did this once before — in CPUs, where its Zen architecture clawed back share
from an Intel that had grown fat and slow, and where the comeback was real and total and made a lot of people
rich. The entire AMD-in-AI thesis is, at bottom, an analogy: *they did it to Intel, they'll do it to Nvidia.*

This essay is about why that analogy is the most expensive mistake in the semiconductor market, why the
structure of the OpenAI deal reveals what AMD actually knows about its own position, and why a company priced
for catching Nvidia is, on the evidence, running a very good business in a permanent second place. It is not a
claim that AMD is a bad company. It is a very good company. It is a claim that "very good company" and "the
stock is right" are different sentences, and the gap between them is the trade.

## The moat is not the silicon

Start with why the Intel analogy breaks, because the whole bull case rests on it and it breaks at the one joint
that matters.

When AMD beat Intel, it beat it on the thing Intel sold: the processor. Intel's moat was manufacturing and
inertia, and when AMD's chips got faster and Intel's factories stumbled, the customers — who wrote their
software to a shared, open instruction set — simply bought the faster chip. The switching cost was low because
x86 was a standard nobody owned. A data center could swap an Intel CPU for an AMD CPU and the software did not
care.

Nvidia's moat is not the chip. It is **CUDA** — the software layer, launched in 2006, that has spent two
decades becoming the lingua franca of AI computation. Every major framework, from PyTorch to TensorFlow, was
built CUDA-first. Millions of developers think in it. An entire generation of machine-learning engineers has
never written a line of accelerator code that wasn't, underneath, CUDA. AMD's answer, ROCm, is real and
improving and open-source and, by the consistent account of the people who actually use it, still hampered by
fragmented support, driver instability, and missing pieces. The gap between CUDA and ROCm is not a gap in chip
performance — on raw silicon AMD's MI-series is genuinely competitive, sometimes superior on memory. The gap is
in the two-decade ecosystem that sits on top of the silicon, and you do not close a two-decade software
ecosystem by shipping a faster die. You close it by convincing millions of developers to rewrite, retest, and
re-trust their entire stack on a platform that has burned them before. That is not a chip problem. It is a
religion problem, and Nvidia is the established church.

This is why Nvidia still holds roughly **86% of data-center GPU revenue** — down, notably, from about 90% in
2024, which is the sliver of truth the bull case is built on. AMD *is* gaining. But it is gaining in inference,
the lower-margin, more commoditized end of the workload, where the software lock-in is weakest — and it is
gaining at a pace that, extrapolated honestly, gets AMD to maybe 20–25% accelerator share by late 2026 on the
most optimistic analyst projections. Twenty-five percent of a colossal and growing market is a wonderful
business. It is also, definitionally, second place — and the stock is not priced for second place. It is priced
for the catch.

## The penny that tells the truth

Now the OpenAI deal, because it is the centerpiece of the 2026 AMD story and because, read carefully, it is a
confession.

The announced terms: AMD and OpenAI struck a partnership for **6 gigawatts** of AMD Instinct GPUs across
multiple generations, the first 1 GW of MI450 chips deploying in the second half of 2026, with OpenAI's
purchases representing as much as **$90 billion** of cumulative hardware revenue potential. The headlines
treated it as the moment AMD arrived. And the chips are real, the gigawatts are real, the demand is real.

But look at what AMD gave to get it. As part of the deal, AMD issued OpenAI a **warrant for up to 160 million
shares of AMD common stock** — at an exercise price reported around **one cent per share** — vesting as
deployment and milestone targets are hit. OpenAI, in other words, was handed the right to acquire a stake that
could approach 10% of AMD for essentially nothing, contingent on it buying AMD's chips. Sit with the structure.
The supplier is paying the customer — in equity, in ownership of the supplier itself — to become a customer.
This is vendor financing in its most naked form: AMD is so determined to break Nvidia's monopoly, so aware that
it cannot win a marquee customer on product merit alone, that it is willing to dilute its own shareholders by
up to a tenth to buy the reference win.

Compare this to Nvidia, which does not pay its customers to take its chips. Nvidia's customers fight each other
for allocation, prepay, and accept whatever margin Nvidia chooses to charge — and Nvidia charges enormous
margin, because it can. When the market leader is rationing supply at premium prices and the challenger is
handing out equity warrants to fill its order book, you are not looking at two companies converging. You are
looking at the price of being second, denominated in dilution. The penny exercise price is the single most
honest number in the entire AMD story, and it says: *we know we can't win this on the product, so we are buying
the seat.*

## The dual-source trap

There is a subtler point buried in why the hyperscalers buy AMD at all, and it is the opposite of bullish when
you see it clearly.

Microsoft, Meta, Oracle, and OpenAI all now run both Nvidia and AMD GPUs in production. The bull reads this as
validation — AMD has graduated from filler to strategic second source. But ask *why* a hyperscaler wants a
second source, and the answer is not "because the second chip is better." It is "because a monopoly supplier
with 86% share and pricing power is a threat, and we need leverage." AMD's role in these deals is, structurally,
to be the credible alternative that lets Meta and Microsoft negotiate harder with Nvidia. That is a real and
valuable role. It is also a *commoditizing* one. The second source exists to drive down the price of the first
source — and a business whose strategic function is to be the cheaper threat is a business whose own margins are
structurally capped by the role it plays. Meta reportedly committed somewhere between $60 and $100 billion to
AMD GPUs days after expanding its Nvidia commitment. Read that sequence the bull way and it's a windfall. Read
it the forensic way and it's a buyer using AMD exactly as intended: as the stick it shows Nvidia.

The dual-source norm guarantees AMD a seat at the table. It does not guarantee AMD the economics of the host.
The whole point of inviting the second source is to make sure the second source never becomes a first.

## The circle inside the circle

There is a second, quieter problem with the OpenAI deal that the warrant structure only begins to expose, and
it is the same circularity that runs underneath the entire AI capital-spending boom. Look at who is actually on
each side of these transactions and the money starts to move in a loop.

OpenAI has committed to buy as much as $90 billion of AMD hardware. OpenAI has *also* committed, separately, to
vast purchases of Nvidia chips, and to a roughly $500 billion infrastructure buildout with Oracle and SoftBank,
and to spending on a scale that, by some estimates, runs toward a trillion dollars over the next decade. The
obvious question — the one the headlines about gigawatts and warrants never quite ask — is where a company that
is itself deeply unprofitable, burning capital at a historic rate, funded by rounds that are themselves
increasingly circular, gets the money to honor a $90 billion hardware commitment to AMD on top of everything
else it has promised everyone else. The answer is that the commitment is denominated in *potential* and
*milestones*, not cash in hand, and the AMD warrant is structured to vest only as deployments actually happen —
which is to say the $90 billion headline is a ceiling contingent on OpenAI continuing to raise and spend at a
pace that has never been sustained by any company in history.

So the AMD bull is, without quite realizing it, taking a position not just on AMD's chips but on OpenAI's
balance sheet — on the durability of the most aggressive capital-consumption story in the history of
enterprise. AMD gave away equity to anchor itself to that story. If the AI-infrastructure spending cycle
slows, or if OpenAI's funding tightens, the gigawatts that justify the warrant simply do not deploy, and the
$90 billion ceiling recedes into the same fog as every other forward commitment in this cycle. The supplier
paid the customer in equity to lock in revenue that depends on the customer's ability to keep raising money to
pay the supplier. That is not a contract so much as a shared bet that the music keeps playing — and the company
that *isn't* making that bet, that simply rations supply and collects premium cash, is the one in green.

## The margin tells the story the headline won't

Follow the profitability, because revenue growth is the number the bull cites and margin is the number that
decides whether the growth is worth anything.

Nvidia earns gross margins in the neighborhood of 70%-plus on its data-center products, because it sells a
proprietary platform into a market where it sets the price and the customers have nowhere else to go. AMD, by
contrast, is selling into the *gaps* — the inference workloads, the second-source slots, the buyers who chose
it precisely because it would be cheaper. A company whose entire commercial reason for existing in a customer's
data center is to be the lower-cost alternative cannot, by the logic of its own position, command the
incumbent's pricing power. Every dollar of AMD's share gain in the dual-source game is, structurally, a dollar
won partly on price. That is why AMD's accelerator economics, even as the revenue ramps impressively, do not
and cannot mirror Nvidia's. The second source competes on total cost of ownership; the monopolist competes on
the fact that there is no alternative. Those are different businesses with different margin structures, and the
market valuing AMD's growth at a multiple that implies Nvidia-like economics is making a category error.

And this matters precisely because the bull case concedes AMD will be number two. A high-margin number two in a
soft-moat market can be a spectacular investment. A *price-competing* number two, whose role is to discipline
the leader's pricing and whose largest wins were bought with equity warrants, is a fine business and a
dangerous stock — because the valuation is borrowing the leader's margins to justify the challenger's revenue.

## The decade of "almost"

It is worth remembering, finally, how long this exact sentence has been on offer, because the AMD-catches-up
trade is not new — it is a recurring seasonal weather pattern in the semiconductor market.

There has been a version of "AMD is about to take real AI share from Nvidia" in nearly every year of the modern
GPU era. Each MI-series generation arrives heralded as the Nvidia-killer; each one turns out to be a genuinely
good chip that wins some inference business, fails to dent the training monopoly, and leaves the CUDA moat
intact. The pattern is not a knock on AMD's engineers, who are excellent. It is a description of what a software
moat does: it converts even real hardware parity into commercial irrelevance at the high end, year after year,
because the switching cost lives in the customer's codebase, not in the benchmark. The investors who have made
money in AMD made it by owning a great company compounding through a real business. The investors who lost made
it by buying the "this is the year" narrative at the top of each cycle. The 2026 version of the narrative is the
loudest yet, dressed in the biggest deal yet — and the biggest deal yet came with the most revealing penny in
the company's history.

## What would have to be true for the bulls

Be fair, because the bull case is not absurd, and the honest version is genuinely strong on one axis.

For AMD's valuation to make sense, a few things have to break right. The market has to be so large and growing
so fast that even a permanent 20–25% share throws off enormous absolute dollars — which, at the scale of AI
infrastructure spending now contemplated, is actually plausible; a quarter of a trillion-dollar market is a
fortune even if you never take the crown. ROCm has to keep closing the software gap enough that AMD holds and
extends its inference beachhead, where the CUDA lock-in is weakest and the volume is largest. And the MI450 and
its successors have to deliver enough performance-per-dollar that the hyperscalers' "leverage" purchases turn
into genuine preference purchases at the margin. If all three hold, AMD is a great business growing fast, and
the stock — even after doubling — may not be crazy.

What does *not* follow, on any of the evidence, is the thing the most excited version of the story implies:
that AMD overtakes, or even structurally threatens, Nvidia's dominance of training and its CUDA moat. The
silicon can be competitive. The ecosystem is not, and the company's own willingness to give away equity to win
customers is the tell that it knows the ecosystem is not. A bull who buys AMD as "a great second source
compounding in a vast market" is on defensible ground. A bull who buys it as "the next Nvidia" is buying the
analogy, and the analogy is to a CPU war that was won on open standards, in a GPU war that is being lost on a
closed one.

## The kicker

AMD is a genuinely excellent company that makes genuinely excellent chips and has clawed its way, through real
engineering and real execution, into the single most lucrative market in technology. None of that is in
dispute. What is in dispute is the price — and the price embeds a story in which AMD is about to do to Nvidia
what it did to Intel. The company's own deal terms refute that story. You do not pay your customers a hundred
and sixty million shares to buy a product they would buy anyway. You do that when you are the second source
fighting a moat you cannot cross, taking the scraps of an exploding pie and grateful for them, while the market
prices you for the whole bakery.

*The challenger doubled on a single sentence: this time it catches up. It has been almost catching up for a decade. Somewhere a developer opens a terminal, types the only framework command she has ever known, and the chip underneath it is, as it has always been, the other one — the green one, the one nobody had to be paid a penny to buy.*
