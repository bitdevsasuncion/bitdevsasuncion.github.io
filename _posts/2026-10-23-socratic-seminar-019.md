---
layout: post
type: socratic
title: "Socratic Seminar #19"
meetup: "https://www.satlantis.io/events/1002429/asu-bitdevs-19"
---

## Announcements

* Respect the privacy of participants
* Meetups are never recorded. We want everyone to feel comfortable participating and discussing the scheduled topics, anonymously if they wish
* This month's location: [La Cafebreria](https://maps.app.goo.gl/Tjd5zywb6mmci2iv8), Friday, October 23, at 19:00
* Join our [Signal Group](https://gist.github.com/douglaz/820dd39e23b0eb4ae56a58e8fcfbab4d)

## Acknowledgements

* Thanks to [Vinteum](https://vinteum.org/) and [Bitcoin Paraguay](https://bitcoinparaguay.org/) for the support

## Warmup

* [Tabconf Overview](https://schedule.tabconf.com/)
  * [5day4cast](https://5day4cast.com/)
  * [rbitcoin](https://github.com/reardencode/rbitcoin)

## Bitcoin (Core, protocol, wallets)

* [btc-policy: A Bitcoin Vault That Resists Theft and Coercion](https://gist.github.com/douglaz/0d7cc16a7465ecd2319090e9b823b179)

## Privacy / Cryptography / Research / Security

* Ledger Nano X hardware implant: three generations of SPI display sniffing and LTE/eSIM seed exfiltration
  * [Tibane Labs: Ledger Nano X, the spy implant (forensic analysis)](https://www.tibane.net/research/ledger-nano-x-implant)
  * [Ledger's response](https://support.ledger.com/article/Ledger-s-Response-to-the-Hardware-Implant-Attack)
* Blink and Second/Ark exploits: two attacks attributed to the same attacker
  * [Blink's September 19 attack post-mortem: 6.61 BTC withdrawn](https://www.blink.sv/blog/sept-19-attack-postmortem-and-bounty)
  * [Tracking the stolen funds through Lightning, swaps and Fedimint ecash](https://www.blink.sv/blog/phase-two-following-the-coins-in-public)
  * [Second's Ark server exploit: 0.75 BTC of operator liquidity](https://x.com/secondhq/status/2108065406665805992)
  * [Gateway Drain](https://gist.github.com/douglaz/586f6e657fe0685d2e8331cee5d2b2cd)
* Zark: zero-knowledge proofs for private statechain transfers and exits
  * [Protocol proposal](https://hackmd.io/@januszgrze/HJlHensozl)
  * [Research implementation (MutinyNet only)](https://github.com/zerosats/zark-public)
* Shielded Bitcoin: Zcash-style private transfers on Bitcoin L1 without a soft fork?
  * [Shielded Bitcoin proposal](https://allocinit.notion.site/Shielded-Bitcoin-Private-Transfers-on-Bitcoin-L1-3e436974087f80f586acf2462bc547a5)
  * [Shielded Bitcoin and PIPEs: questions, assumptions and limitations](https://insider.btcpp.dev/p/shielded-bitcoin-and-pipes-facts)
* Alpen: garbled Groth16 verification reduced from 48 GB to under 2 MB
  * [Technical overview](https://www.alpen.org/blog/shrinking-offchain-data-requirements-for-groth16-verification-on-bitcoin)
  * [Research paper](https://eprint.iacr.org/2026/2100)

## Lightning and L2

* New security fixes in Lightning implementations
  * [LDK v0.2.7: counterparty and LSPS2 funds-theft vulnerabilities](https://github.com/lightningdevkit/rust-lightning/releases/tag/v0.2.7)
  * [Core Lightning v26.06.9: security fixes and gossip-throttling regression](https://github.com/ElementsProject/lightning/releases/tag/v26.06.9)
* [LND progresses toward BOLT12: offer/invoice codecs, request validation and fuzzing](https://github.com/lightningnetwork/lnd/pull/11146)
* PQLN: post-quantum Lightning for gossip, transport, invoices, offers and onion messages
  * [Protocol proposal and implementation](https://delvingbitcoin.org/t/pqln-post-quantum-security-for-the-bitcoin-lightning-networks-off-chain-surfaces/2893)
  * [Research paper](https://arxiv.org/abs/2609.13781)
* [Lightning support merged into x402 for agent-to-API payments](https://github.com/x402-foundation/x402/pull/2861)
