# A bug in BTCPay Server and its impact on our online shop

_2022-07-15_

We're selling voucher codes for privacy-focused digital service providers (Email, VPN and Cloud services) at our online shop [digitalgoods.proxysto.re](https://digitalgoods.proxysto.re). Payment can be made by Bitcoin and Monero as well as SEPA bank transfer and cash letter. We're using our own BTCPay Server instance for processing crypto payments. When a Monero or Bitcoin payment is settled, the purchased voucher codes are displayed without human action. Because crypto exchange rates vary, BTCPay Server takes the Euro amount, obtains the current exchange rate from the crypto exchange Kraken and creates an invoice for the corresponding crypto currency amount.

BTCPay Server 1.6.0 introduced a bug which inverted some altcoin exchange rates obtained from Kraken. This resulted in one Monero being considered equivalent to three million Euro. Bitcoin rates were not affected. After we installed the buggy BTCPay Server 1.6.0 update on Monday, customers thus were able to get any voucher for the equivalent of less than one Euro cent. We only noticed this on Tuesday morning (Central European Summer Time) when our online supply was drained. We updated to the (now available) [version 1.6.1](https://github.com/btcpayserver/btcpayserver/releases/tag/v1.6.1) which fixes the bug, and had a closer look at the transactions.

Eight transactions were affected by this bug. We considered three of them legitimate purchases and three of them suspicious. The remaining two transactions, one of them being the largest, have been done by PÆSIV, who did it to save us from further draining.

The rest of the day we were busy collecting the voucher codes from the suspicious and supportive transactions, contacting the service providers and asking them to revoke the codes and to generate new ones. Fortunately, most vouchers had not been redeemed.

Now the time has come to say thanks. First and foremost: PÆSIV, thank you very much for rescuing a large part of our stock by buying, but not redeeming it. Further thanks to the service providers for revoking and replacing the codes. Thanks to [sethforprivacy](https://sethforprivacy.com/) and NicolasDorier for [finding and quickly fixing the BTCPay Server bug](https://github.com/btcpayserver/btcpayserver/pull/3957).

Apologies go to all customers who were affected by the shortage, and to the one person whose SimpleLogin voucher code could not be delivered yet.

If you did one of the suspicious transactions: Thanks for not buying and redeeming our whole stock. Your voucher codes have been revoked, but we offer you to buy them again for 67 % of the regular price. Provide us the Monero transaction ID and the Paycode of your new order if you are interested.

To protect us from such bugs in the future, we have implemented an exchange rate sanity check in our [btcpay library](https://github.com/dys2p/btcpay) and are rolling out this feature to our systems. However we are aware that this covers just a small fraction of possible bugs in complex software.
