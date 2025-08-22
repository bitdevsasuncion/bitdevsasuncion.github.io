---
layout: post
type: socratic
title: "Socratic Seminar #5"
meetup: "https://lu.ma/asubitdevs"
---

## Announcements

- Respect the privacy of participants
- Meetups are never recorded. We want everyone to feel comfortable participating and discussing the scheduled topics, anonymously if they wish

## Acknowledgements

- Thanks to [Vinteum](https://vinteum.org/) and [Bitcoin Paraguay](https://bitcoinparaguay.org/) for the support

## Warmup

* [Is recycling coins a thing? (bitcoin-dev)](https://groups.google.com/d/msgid/bitcoindev/a186c724-eef7-4964-9aba-85ae9cce2249n%40googlegroups.com)
* [Running Bitcoin: client comparison (PDF)](https://s3.us-east-1.amazonaws.com/1a1z.com/files/1A1z+-+Running+Bitcoin+-+Client+Comparison.pdf)
* [Cat images vs Filters](https://x.com/stutxo/status/1951376504975491514)
    * One liner: `curl -s "https://mempool.space/api/tx/8a3c63c2e9ff88db03b58dba600e2cb78c77c921928034a709f903b080eeb34f" | jq -r '.vin[0].witness[2]' | tr -d '[:space:]' | grep -o -i -m1 '52494646[0-9a-f]*57454250[0-9a-f]*' | cut -c1-8192 | xxd -r -p > labitbu.webp`
    * [Labitbu](https://x.com/mononautical/status/1951683985957851367)
* [Eggstr](https://eggstr.com/)


## Bitcoin (Core, protocol, wallets)
* **Changing the minimum relay feerate**
    * [Delving thread](https://delvingbitcoin.org/t/changing-the-minimum-relay-feerate/1886)
    * [PR](https://github.com/bitcoin/bitcoin/pull/33106)
* **Utreexo** — draft BIPs and request for review
    * [Accumulator BIP](https://github.com/utreexo/biptreexo/blob/main/utreexo-accumulator-bip.md)
    * [P2P BIP](https://github.com/utreexo/biptreexo/blob/main/utreexo-p2p-bip.md)
    * [Validation BIP](https://github.com/utreexo/biptreexo/blob/main/utreexo-validation-bip.md)
* **Peer block template sharing** — mitigate divergent mempool policies: [Delving thread](https://delvingbitcoin.org/t/sharing-block-templates/1906) · [Optech #366](https://bitcoinops.org/en/newsletters/2025/08/08/)
* **Chain Code Delegation** — collaborative custody without xpub disclosure: [Delving post](https://delvingbitcoin.org/t/chain-code-delegation-private-access-control-for-bitcoin-keys/1837)
* **Augur** — mempool‑based fee estimation lib by Block: [Delving post](https://delvingbitcoin.org/t/augur-block-s-open-source-bitcoin-fee-estimation-library/1848) · [Optech #365](https://bitcoinops.org/en/newsletters/2025/08/01/)


## L2 / Lightning

* **BOLT12 in the wild** — Alby Hub v1.18 adds offers; Umbrel app: [Alby release note](https://newreleases.io/project/github/getAlby/hub/release/v1.18.2) · [Umbrel app](https://apps.umbrel.com/app/albyhub)
* **Glock** — Alpen Labs’ proposal for fast verification using garbled circuits + DV‑SNARKs: [Blog](https://www.alpenlabs.io/blog/glock-verification-on-bitcoin)
    * [Paper](https://www.alpenlabs.io/blog/glock-is-here)


## Privacy / Cryptography / Research

* **FROSTSnap** — ergonomic threshold signing stack: [frostsnap.com](https://frostsnap.com/)
* **LND gossip DoS vuln (historic)** — fixed in 0.18.3; recap for operators: [Optech #364](https://bitcoinops.org/en/newsletters/2025/07/25/)

