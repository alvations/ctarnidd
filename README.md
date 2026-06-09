# ctarnidd

A small repository of original, long-form market research articles. Article filenames are
date-stamped (`YYYY-MM-DDThhmm-<slug>.md`) to record when each was published.

## Articles

### [The Compute Carousel](2026-06-09T1151-the-compute-carousel.md) · _2026-06-09_

The record $1.77T SpaceX/SPCX listing: the AI "compute carousel," the debt clock, the staggered
insider exits, one-man control, and the index rules bending to route passive savings in. Fully
fact-checked against public reporting; see the corrections note at the foot of the piece.

**Related tickers — live prices:**

[![BTC/USD](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.coingecko.com%2Fapi%2Fv3%2Fsimple%2Fprice%3Fids%3Dbitcoin%26vs_currencies%3Dusd&query=%24.bitcoin.usd&prefix=%24&label=BTC%2FUSD&color=f7931a&cacheSeconds=300)](https://www.coingecko.com/en/coins/bitcoin)
[![TSLA](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fquery1.finance.yahoo.com%2Fv8%2Ffinance%2Fchart%2FTSLA%3Finterval%3D1d%26range%3D1d&query=%24.chart.result%5B0%5D.meta.regularMarketPrice&prefix=%24&label=TSLA&color=cc0000&cacheSeconds=300)](https://finance.yahoo.com/quote/TSLA)
[![GOOGL](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fquery1.finance.yahoo.com%2Fv8%2Ffinance%2Fchart%2FGOOGL%3Finterval%3D1d%26range%3D1d&query=%24.chart.result%5B0%5D.meta.regularMarketPrice&prefix=%24&label=GOOGL&color=4285F4&cacheSeconds=300)](https://finance.yahoo.com/quote/GOOGL)
[![SATS](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fquery1.finance.yahoo.com%2Fv8%2Ffinance%2Fchart%2FSATS%3Finterval%3D1d%26range%3D1d&query=%24.chart.result%5B0%5D.meta.regularMarketPrice&prefix=%24&label=SATS%20(EchoStar)&color=5b2d8e&cacheSeconds=300)](https://finance.yahoo.com/quote/SATS)
[![SPCX](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fquery1.finance.yahoo.com%2Fv8%2Ffinance%2Fchart%2FSPCX%3Finterval%3D1d%26range%3D1d&query=%24.chart.result%5B0%5D.meta.regularMarketPrice&prefix=%24&label=SPCX&color=lightgrey&cacheSeconds=300)](https://finance.yahoo.com/quote/SPCX)

> `SPCX` (SpaceX) does not trade until **June 12, 2026** — its badge stays blank/"pending" until
> the listing is live. Badges are rendered by [shields.io](https://shields.io) from public price
> APIs (CoinGecko for crypto, Yahoo Finance for equities) and proxied/cached by GitHub's image
> CDN, so they refresh every few minutes rather than tick-by-tick. If an equity badge reads
> "invalid"/"inaccessible," the upstream API was momentarily rate-limited — reload later.

## Provenance

- `SOURCES.md` — a cumulative, never-deleted list of every source encountered during research.
- `sources/<article>/` — the actual content read for each article (page fetches and search
  results), preserved so every claim can be traced back.
- `audit/<article>.md` — method note and fact-check corrections log for each article (kept out
  of the article itself, retained for future audit).

Every figure is drawn from publicly reported coverage and filing summaries and was verified
before publication. These are research/analysis pieces, not investment advice.
