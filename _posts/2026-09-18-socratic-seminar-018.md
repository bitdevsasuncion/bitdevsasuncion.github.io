---
layout: post
type: socratic
title: "Socratic Seminar #18"
meetup: "https://www.satlantis.io/events/1002428/asu-bitdevs-18"
---

## Announcements

* Respect the privacy of participants
* Meetups are never recorded. We want everyone to feel comfortable participating and discussing the scheduled topics, anonymously if they wish
* Join our [Signal Group](https://gist.github.com/douglaz/820dd39e23b0eb4ae56a58e8fcfbab4d)

## Acknowledgements

* Thanks to [Vinteum](https://vinteum.org/) and [Bitcoin Paraguay](https://bitcoinparaguay.org/) for the support

## Warmup


## Bitcoin (Core, protocol, wallets)

* BIP-54 / consensus cleanup: Murch-Zawy time-warp mitigation
  * [Bitcoin Core #35949](https://github.com/bitcoin/bitcoin/pull/35949)
  * [Bitcoin Optech summary](https://bitcoinops.org/en/newsletters/2026/09/11/#bitcoin-core-35949)

* Post-quantum Bitcoin developments
  * [SHRINCS draft BIP and DropKick recovery proposal](https://bitcoinops.org/en/newsletters/2026/09/04/)
  * [Segwit-style commitment to post-quantum witness data](https://delvingbitcoin.org/t/segwit-commitment-to-post-quantum-witness-data/2702)

* [Implicit deletions and improvements in Utreexo initial block download](https://delvingbitcoin.org/t/implicit-deletions-and-improvements-in-utreexo-ibd/2881)

* Bitcoin Core security and robustness fixes
  * [`-walletnotify` command-injection fix](https://bitcoinops.org/en/newsletters/2026/09/11/)
  * [HTTP server unbounded-memory fix](https://bitcoinops.org/en/newsletters/2026/09/11/)

## Privacy / Cryptography / Research / Security

* Fedimint Lightning gateway fund-loss vulnerabilities
  * [Security release: v0.12.1, also fixed in v0.11.3](https://github.com/fedimint/fedimint/releases/tag/v0.12.1)
  * [Technical fixes: payment validation, timelocks and state-machine recovery](https://github.com/fedimint/fedimint/pull/9130)
  * [Actual incoming HTLC value vs sender-declared forwarding amount](https://github.com/fedimint/fedimint/commit/77d54571e29e524c5c0a7053b68ad174baa6d4f3)
  * [Proposed gateway solvency checks and circuit breakers](https://github.com/fedimint/fedimint/pull/9144)

* Liquid consensus inflation bug and ~4,000 BTC peg-out
  * [SideSwap incident report](https://sideswap.io/news/statement-on-the-liquid-network-incident-of-6-september-2026/)
  * [Technical discussion](https://xcancel.com/niftynei/status/2096728685336256572)

* [PSBT/MuSig2 coordination over Nostr relays and nonce safety](https://delvingbitcoin.org/t/psbt-musig2-coordination-over-nostr-relays-transport-invariants-for-nonce-safety-under-at-least-once-delivery/2852)

* Silent Payments light clients
  * [BlindBit Oracle benchmarks and completeness problem](https://bitcoinops.org/en/newsletters/2026/09/11/)
  * [Bitcoin-Dev discussion](https://groups.google.com/g/bitcoindev/c/qqDYHnnoM7k)

* [Babilonia: probabilistic CoinJoin disguised as covert betting](https://delvingbitcoin.org/t/babilonia-probabilistic-coinjoin-and-covert-betting/2704)

* Cashu DLEQ privacy clarification
  * [NUT-12: strip the complete DLEQ proof before sending proofs back to the mint](https://github.com/cashubtc/nuts/pull/444)

* BTCPay Server security follow-up
  * [BTCPay Server 2.4.4 security update](https://blog.btcpayserver.org/btcpay-server-2-4-4/)
  * [API-key, LND and deployment hardening](https://bitcoinops.org/en/newsletters/2026/09/11/)

## Lightning and L2 - Bonus

* Core Lightning 25.09 memory-exhaustion DoS
  * [`ping`/`pong` backpressure vulnerability and fix](https://bitcoinops.org/en/newsletters/2026/09/04/)

* LND BOLT12 progress
  * [Signing and verification of invoice requests and invoices](https://github.com/lightningnetwork/lnd/pull/11061)

* [Depots: probabilistic penalties for massively scalable self-custody](https://delvingbitcoin.org/t/depots-theft-proof-self-custodial-bitcoin-for-billions-of-users/2892)
