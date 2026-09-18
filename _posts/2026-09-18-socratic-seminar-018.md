---
layout: post
type: socratic
title: "Socratic Seminar #18"
meetup: "https://www.satlantis.io/events/1002428/asu-bitdevs-18"
---

## Announcements

* Respect the privacy of participants
* Meetups are never recorded. We want everyone to feel comfortable participating and discussing the scheduled topics, anonymously if they wish
* (Probable) Location change for next bitdevs: [La Cafebreria](https://maps.app.goo.gl/Tjd5zywb6mmci2iv8)
* Join our [Signal Group](https://gist.github.com/douglaz/820dd39e23b0eb4ae56a58e8fcfbab4d)

## Acknowledgements

* Thanks to [Vinteum](https://vinteum.org/) and [Bitcoin Paraguay](https://bitcoinparaguay.org/) for the support

## Warmup

* [Buy Bitcoin from ueno? 🤔](https://nitter.click/wilderko/status/2100457844097073519)
* [BIP-110 fail](https://nitter.click/ottosch_/status/2097440342328889818)

## Bitcoin (Core, protocol, wallets)

* BIP-54 / consensus cleanup: Murch-Zawy time-warp mitigation
  * [Bitcoin Core #35949](https://github.com/bitcoin/bitcoin/pull/35949)
  * [Bitcoin Optech summary](https://bitcoinops.org/en/newsletters/2026/09/11/#bitcoin-core-35949)

## Privacy / Cryptography / Research / Security

* Fedimint Lightning gateway fund-loss vulnerabilities
  * [Report](https://gist.github.com/douglaz/bb8e3b0893cee898f48dd123173a11f2)
  * [Sweep](https://mempoo.space/address/bc1qzfhq63mqkkm8efgav0t209e6tmxm9u5c26neul)
  * [Security release: v0.12.1, also fixed in v0.11.3](https://github.com/fedimint/fedimint/releases/tag/v0.12.1)
  * [Technical fixes: payment validation, timelocks and state-machine recovery](https://github.com/fedimint/fedimint/pull/9130)
  * [Actual incoming HTLC value vs sender-declared forwarding amount](https://github.com/fedimint/fedimint/commit/77d54571e29e524c5c0a7053b68ad174baa6d4f3)
  * [Proposed gateway solvency checks and circuit breakers](https://github.com/fedimint/fedimint/pull/9144)

* Liquid consensus inflation bug and ~4,000 BTC peg-out
  * [Technical discussion](https://insider.btcpp.dev/p/how-cache-optimization-not-broken)
  * [SideSwap incident report](https://sideswap.io/news/statement-on-the-liquid-network-incident-of-6-september-2026/)

* [Babilonia: probabilistic CoinJoin disguised as covert betting](https://delvingbitcoin.org/t/babilonia-probabilistic-coinjoin-and-covert-betting/2704)


* BTCPay Server security follow-up
  * [BTCPay Server 2.4.4 security update](https://blog.btcpayserver.org/btcpay-server-2-4-4/)
  * [API-key, LND and deployment hardening](https://bitcoinops.org/en/newsletters/2026/09/11/#btcpay-server-2-4-4)
  * [Estimate of lost funds on August hack](https://github.com/somaxbt/btcpay-lnd-drain-2026-08)

* [A case study of AI for security auditing](https://juraj.bednar.io/en/blog-en/2026/09/18/ten-ai-models-vs-embargoed-core-lightning-a-case-study-of-ai-for-auditing/)

## Lightning and L2

* [Depots: probabilistic penalties for massively scalable self-custody](https://delvingbitcoin.org/t/depots-theft-proof-self-custodial-bitcoin-for-billions-of-users/2892)
