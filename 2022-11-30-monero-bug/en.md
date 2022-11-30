# Monero and locked payments

_2022-11-30_

We use our own instance of [BTCPay Server](https://btcpayserver.org/) to process payments with [Monero](https://www.getmonero.org/) and [Bitcoin](https://bitcoin.org).

On November 19, 2022, we received a message from _Mochi101_ informing us about an issue for recipients of Monero transactions that also affects the BTCPay server.

Using the example of a purchase on our shop [digitalgoods.proxysto.re](https://digitalgoods.proxysto.re), they were able to show that a payment with Monero was received (block 2,759,573) and confirmed (block 2,759,583) and subsequently the digital goods were delivered, although the funds did only become available to us at a later block (2,760,291). Senders could lock the payment for recipients for days, weeks, or even years by setting the [unlock_time](https://thecharlatan.ch/Monero-Unlock-Time-Privacy/) appropriately.

[Kukks](https://github.com/Kukks) fixed this bug on November 21, 2022 with a [commit](https://github.com/btcpayserver/btcpayserver/commit/eda0f7327e55507a1677264f67b3474355b30308), which was deployed in BTCPay Server version [1.7.0](https://github.com/btcpayserver/btcpayserver/releases/tag/v1.7.0).

Other services were also affected by the problem. One provider has already published a text about this on Reddit: [[Warning] Incoming payments can be confirmed but locked on protocol level forever](https://www.reddit.com/r/Monero/comments/z51c19/warning_incoming_payments_can_confirmed_but/).

We have since discovered that this risk has been [known for some time](https://hackerone.com/reports/417515) and [users also use this feature for their own purposes](https://www.reddit.com/r/Monero/comments/mwrm6g/how_to_lock_send_future_monero_to_yourself_with/).

We would like to thank _Mochi101_ for the report and _Kukks_ for the quick solution.

If you want to show your appreciation to _Mochi101_, you can use their following addresses:

* XMR: `85kjmsZXzSmaTS7n4U21VNQv7H8GcF3ktfZ6EjXwHkB5B3i3BH1Uh9hCWC1FfECdGvPykgu9ebzFB84WkhPiWu3mMGr29bo`
* BTC: `1L4KDYyNsXNNr8842R5T98oQXgpcoWhGEZ`
