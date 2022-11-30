# Monero und gesperrte Zahlungen

_2022-11-30_

Wir verwenden für die Abwicklung von Zahlungen mit [Monero](https://www.getmonero.org/) und [Bitcoin](https://bitcoin.org) unsere eigene Instanz des [BTCPay Servers](https://btcpayserver.org/).

Am 19. November 2022 hat uns eine Nachricht von _Mochi101_ erreicht, die uns über ein Problem für Empfänger von Monero-Transaktionen informierte, welches auch den BTCPay Server betrifft.

Am Beispiel eines Einkaufs auf unserer Seite [digitalgoods.proxysto.re](https://digitalgoods.proxysto.re) konnte er oder sie zeigen, dass eine Zahlung mit Monero empfangen (Block 2.759.573) und bestätigt (Block 2.759.583) wurde und im Anschluss die digitale Bestellung ausgeliefert wurde, obwohl das Guthaben erst in einem späteren Block (2.760.291) für uns verfügbar wurde. Absender konnten das Guthaben für Empfänger über Tage, Wochen oder gar Jahre sperren, indem sie die [unlock_time](https://thecharlatan.ch/Monero-Unlock-Time-Privacy/) entsprechend setzten.

[Kukks](https://github.com/Kukks) hat diesen Fehler am 21. November mit einem [Commit](https://github.com/btcpayserver/btcpayserver/commit/eda0f7327e55507a1677264f67b3474355b30308) behoben, welcher mit Version [1.7.0](https://github.com/btcpayserver/btcpayserver/releases/tag/v1.7.0) des BTCPay Server verteilt wurde.

Auch andere Dienste waren von dem Problem betroffen. Ein Anbieter hat dazu bereits einen Text auf Reddit veröffentlicht: [[Warning] Incoming payments can confirmed but locked on protocol level forever](https://www.reddit.com/r/Monero/comments/z51c19/warning_incoming_payments_can_confirmed_but/)

Wir haben inzwischen festgestellt, dass dieses Risiko schon [länger bekannt ist](https://hackerone.com/reports/417515) und [Nutzer diese Funktion aber auch für sich selbst nutzen](https://www.reddit.com/r/Monero/comments/mwrm6g/how_to_lock_send_future_monero_to_yourself_with/).

Wir möchten _Mochi101_ an dieser Stelle für die Meldung und _Kukks_ für die schnelle Lösung danken.

Wer sich bei _Mochi101_ erkenntlich zeigen möchte kann dafür nachfolgende Adressen von ihm oder ihr verwenden:

* XMR: `85kjmsZXzSmaTS7n4U21VNQv7H8GcF3ktfZ6EjXwHkB5B3i3BH1Uh9hCWC1FfECdGvPykgu9ebzFB84WkhPiWu3mMGr29bo`
* BTC: `1L4KDYyNsXNNr8842R5T98oQXgpcoWhGEZ`
