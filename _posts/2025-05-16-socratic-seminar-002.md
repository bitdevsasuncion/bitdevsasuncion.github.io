---
layout: post
type: socratic
title: "Socratic Seminar #2"
meetup: "https://lu.ma/jn8n68cp"
---

## Announcements

- Respect the privacy of participants
- Meetups are never recorded. We want everyone to feel comfortable participating and discussing the scheduled topics, anonymously if they wish

## Acknowledgements

- Thanks to [Vinteum](https://vinteum.org/) and [Bitcoin Paraguay](https://bitcoinparaguay.org/) for the support

## Warmup

- [Puzzle 69 solved and stolen](https://mempool.space/tx/a52c5046f3097a8c2bd3b9889df2fb47b104d47a16cc679d3357feec003db753)
    - [Overview](http://privatekeys.pw/puzzles/bitcoin-puzzle-tx)
- [Peach GroupHug](https://xcancel.com/peachbitcoin/status/1921147023262146785)
- [BIP30 consensus failure vulnerability](https://mailing-list.bitcoindevs.xyz/bitcoindev/CAPv7TjZTWhgzzdps3vb0YoU3EYJwThDFhNLkf4XmmdfhbORTaw@mail.gmail.com/)
    - [Removal PR](https://github.com/bitcoin/bitcoin/pull/31649)

## Bitcoin

- [BIP 54: Consensus Cleanup](https://github.com/bitcoin/bips/pull/1800)
    - [Interview with Antoine Poinsot](https://www.youtube.com/watch?v=-LGpW2PKwHA)
- [Against Allowing Quantum Recovery of Bitcoin](https://mailing-list.bitcoindevs.xyz/bitcoindev/CADL_X_cF=UKVa7CitXReMq8nA_4RadCF==kU4YG+0GYN97P6hQ@mail.gmail.com/#r)
- [SwiftSync: Speeding up IBD 5x](https://delvingbitcoin.org/t/swiftsync-speeding-up-ibd-with-pre-generated-hints-poc/1562)

## OP_RETURN / Filters Drama
- [Introduction and Summary](https://njump.me/nevent1qqsw0ruq0fp5hfuzwx9mgvc7xxfruglwpngz744yeawreevw9vrlk2qpzdmhxue69uhhwmm59e6hg7r09ehkuef0qgsyp0wvpzygmxx5n5plhyall5wvgmvm3uv86zxfljqmft0s45q06tqrqsqqqqqpe05uy4)
- [Antoine Poinsot's comment](https://antoinep.com/posts/relay_policy_drama/)
- [Proposed PR](https://github.com/bitcoin/bitcoin/pull/32359)
    - [New one keeping the flags](https://github.com/bitcoin/bitcoin/pull/32406)
- [Attempt to introducing more filters](https://github.com/bitcoin/bitcoin/pull/28408)
- [Introduction of -datacarrier](https://github.com/bitcoin/bitcoin/commit/e44fea5)
- [full-rbf by default](https://github.com/bitcoin/bitcoin/pull/30493)
    - [Temporarily disable -mempoolfullrbf for the main chain](https://github.com/bitcoin/bitcoin/pull/26287)
    - [Flag removal](https://github.com/bitcoin/bitcoin/pull/30592)
- [Why would anyone use OP_RETURN over inscriptions](https://bitcoin.stackexchange.com/questions/126208/why-would-anyone-use-op-return-over-inscriptions-aside-from-fees)
- ["It's impractical to prevent 32-byte spam from abusing p2*h outputs"](https://bitcoin.stackexchange.com/questions/122481/how-do-i-set-up-bitcoin-conf-in-bitcoin-knots-to-stop-spam-and-dust#answers)
- [What's the largest size OP_RETURN payload ever created?](https://bitcoin.stackexchange.com/questions/126131/whats-the-largest-size-op-return-payload-ever-created)
- [tx-pigeon 🕊️](https://x.com/stutxo/status/1922046402739265941)
- [Someone inscribed this 3.7MB bitcoin music track via slipstream](https://xcancel.com/mononautical/status/1906647846398640531)
    - [Tx on Mempool Space](https://mempool.space/tx/62d17dd978f04e547b0156412c1706d4589ed9fb8aeeef804d694c405c6e0a10)
- [First Taproot Annex usage](https://xcancel.com/mononautical/status/1921180666831499737)
    - [Second](https://xcancel.com/mononautical/status/1921557253368295733)
    - [Code](https://mailing-list.bitcoindevs.xyz/bitcoindev/Z9tg-NbTNnYciSOh@petertodd.org/)
- [Vision of mempool simplification](https://btctranscripts.com/adopting-bitcoin/2021/2021-11-16-gloria-zhao-transaction-relay-policy)
- [Rage against Bitcoin Core](https://gist.github.com/douglaz/0ebec7356128b7ef03e8743515f257f4)

# Bonus Topics

## Mining
### StratumV2
- [Hashpool 0.1](https://github.com/vnprc/hashpool/releases/tag/v0.1)
- [Demand Pool](https://bitcoinmagazine.com/news/dmnd-to-launch-first-stratum-v2-bitcoin-mining-pool-and-closes-venture-capital-investment)

## Lightning Network & L2
- [Make the payment secret mandatory for BOLT11](https://github.com/lightning/bolts/pull/1242)
- [Spark live on mainnet](https://xcancel.com/buildonspark/status/1917277262015041851)
