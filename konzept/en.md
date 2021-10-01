# Concept

This concept is a proposal that we are [partially implementing by ourselves](https://proxysto.re). Our test phase has been running since August 2020. This blueprint is open to suggestions for improvement – we are interested in a free and open [exchange](https://proxysto.re/kontakt.html).

Attacks on privacy by companies and governments have been going on for many years and continue to evolve. Even minor successes, such as greater adoption of end-to-end encryption following the Edward Snowden leaks, cannot hide the fact that we are on the defensive. Attacks on our devices and our infrastructure are being stepped up, and there are even calls for the criminalization of encryption.

Data collection, tracking and behavioral analysis are now part of everyday life. At the moment, a generation is growing up for whom it is "normal" that their data is available to companies, and that they themselves or relatives publish it on the Internet.

We consider it important to develop counter-strategies to surveillance measures. We group these strategies into three parts:

* First, there must be **awareness**. We need to understand, at least roughly, what may follow from our actions.
* What **resources** – technical and non-technical devices and software – are needed to meet the individual's need for protection?
* What **skills** – self-learned or provided by others – do we need to use the assistive devices appropriately?

How can we strengthen digital self-defense in these parts? Our suggestion: By building local _privacy support spaces_!

This idea can be fully or partially integrated into existing projects or serve as a blueprint to build new places. A _privacy support space_ should develop into a point of contact that works with existing or new structures to raise awareness of digital self-defense – e.g., through lectures and workshops, literature, and outreach. It should offer tools and help to expand one's own skills or to get to know people with the relevant skills.

Depending on the concept, it may make sense for this point of contact to be open not only occasionally, but ideally half or all day at fixed times in order to serve as a point of contact for a broad spectrum of people. This costs time and – in the current form of society – unfortunately often money as well.

## What should/could be available in the _privacy support space_?

### Communication

Free and uncensored Internet access should be available in and around the facility. Instead of an easily intercepted unencrypted WLAN network, password protection with a publicly available passphrase or [Opportunistic Wireless Encryption](https://en.wikipedia.org/wiki/Opportunistic_Wireless_Encryption) should be preferred. For your own protection, we recommend routing all traffic through a VPN. (For securing users, Tor is recommended. However, this should be run on the endpoint, e.g., by using [Tails](https://tails.boum.org/), rather than having to trust the _privacy support space_). Any log files on the network hardware should be deleted regularly.

For people who do not have own equipment or do not want to use it, one or more devices should be available for free use.

We have set up a "Tails terminal" – a computer without a hard disk that boots the operating system [Tails](https://tails.boum.org/) from a DVD. The BIOS is locked, unused ports are disabled. We make sure to always have the latest version of Tails, and check the checksum. People can alternatively boot their preferred system from a free USB slot. The monitor, keyboard and mouse, as well as a lamp are located in a visible protected cabin. The power strip with switch is also located there, so that the device can be switched off by interrupting the power supply if necessary. To protect against physical tampering, the computer is located outside the cabin and is protected from quick disassembly. Screws and unused connections [are sealed](https://mullvad.net/en/help/how-tamper-protect-laptop/) and checked regularly.

### Data protection through data carrier destruction

Data carrier destruction for everyone! Data protection also means being able to effectively destroy storage devices so that they cannot be read by third parties. Disposing of digital storage devices in their entirety can be just as bad an idea as simply throwing important papers in the garbage can. But good equipment is expensive, services offered by companies are often not transparent enough (you exchange data carriers for a certificate), and on-site services usually require a minimum number of data carriers to be destroyed. We suggest to create a free or inexpensive possibility for the destruction of data carriers. If necessary, it should be possible to take the remains with you.

We are thinking of the following devices and possibilities:

#### RFID Kill

[RFID](https://en.wikipedia.org/wiki/Radio-frequency_identification) tags and RFID-based [NFC](https://en.wikipedia.org/wiki/Near-field_communication) tags are included, for example, in passports and ID cards, in checking and credit cards, access control systems, and clothing. There are several attack methods against the wireless communication standards, and several protective measures. One less invasive method to render RFID/NFC tags useless is to use a [homemade](https://events.ccc.de/congress/2005/static/r/f/i/RFID-Zapper_de61.html) or [commercially available](https://nfckill.com) RFID zapper that generates a strong electromagnetic field for a short moment to destroy the electronics of the tag.

We already have an "NFCKill" that we will be testing extensively soon and that can be borrowed or used on our premises afterwards.

#### Shredder for papers

Whether shopping lists, love letters, medical records, invoices, calculations or scientific papers: It should be possible to destroy content printed on paper without the possibility of recovery. For this purpose, a document shredder with the highest security level (P-7/F-3) could be available for free use in a _privacy support space_. Available devices have different cutting capabilities and throughput capacities. Some offer the additional option of shredding optical media (O-6), credit cards (T-6) and smart cards (E-5). It's usually easy to take the shredded waste with you.

#### Shredder for storage devices

It's a good thing to overwrite storage devices that are no longer needed, such as hard disks, USB sticks and SD cards, with random data. Physically destroying them afterwards is an even better one, because flash memory in particular often cannot be overwritten without leaving a residue. In addition to the somewhat costly [possibility of melting down](https://frank.geekheim.de/?p=2423), shredders are available in various sizes. For reasons of space, we tend to use a device like the HSM Powerline HDS 150. Anyone who knows equivalent or better alternatives [is welcome to contact us](https://proxysto.re/kontakt.html).

### Printer and copier

A printer or a copier can provide a data-saving alternative to the traditional copy store. Models without a hard drive and without [Machine Identification Codes](https://en.wikipedia.org/wiki/Machine_Identification_Code) are preferable. If the device prints Machine Identification Codes, this should be pointed out and [obfuscative measures](https://tu-dresden.de/ing/informatik/sya/ps/die-professur/news/geheime-daten-auf-dem-druckpapier-diplominformatiker-der-tu-dresden-entwickeln-verfahren-gegen-druckerueberwachung?set_language=en) should be offered. In addition, users can be encouraged to disconnect the power cord after use to clear the contents of the RAM.

### ProxyStore

To enable data-minimizing online shopping, a [ProxyStore](https://proxysto.re) can be integrated into a _privacy support space_.

#### Trust

A ProxyStore must not only be trusted with money, but also be relied upon to work data-minimising. Neither the ProxyStore itself may be a honeypot, nor may the persons disclose themselves to third parties and thus endanger the security and privacy of the customers.

Therefore, we consider it particularly important to develop and provide procedures that require as little trust as possible. Mailboxes and lockers that enable contactless and data-minimizing payment and collection are first steps into this direction.

At the same time, our own work must be as transparent as possible, because transparency is one of the best foundations for trust. This includes describing our motivation and naming advantages and disadvantages, including possible risks. Software in use should be open source.

#### Choice of location

The interior of store should not be visible from the outside. If possible, the store should have multiple entrances and exits. Preferably, it should be located in a building where many people come and go, and rather be located opposite a park than a house front. When integrating a ProxyStore into an existing space or designing a new one, it is important to create a trustful environment for people to place and pick up orders. A cafe next-door with many eyes that could also make unobtrusive observations over a longer period of time is not the right place for this. No cameras in or in front of the store – discretion is important! In the inside, security measures should be taken to be well protected against burglary and also to be informed in case of other unwanted access.

#### Payment options

A ProxyStore should prefer data-minimizing payment options that work without third-party providers. In addition to cash and cryptocurrency payments (e.g., Monero and Bitcoin), however, bank transfers can also be offered. If an ATM is available in the area, you don't need an EC card terminal for card payments, which would create a direct link between a customer payment and the store.

Depending on the legal situation, an ATM for cryptocurrencies may make sense – if it is allowed to operate at your location without KYC procedures. This can thus enable the purchase and sale of cryptocurrencies with as little data as possible. If the ATM has an integrated camera, you should take care that it does not capture too much. Together with a ProxyStore that accepts cryptocurrencies, such an ATM can promote the spread of cryptocurrencies.

#### Order & Storage

It may be desirable to place, pay for, and pick up an order as anonymously as possible without having to deal with or see each other in person. For orders that do not require proof of age, the following options are possible – taking the Money Laundering Act into account, of course:

##### Ordering system

Orders can be received and managed via a data-minimizing online ordering system that also should be accessible via the Tor network. [We are developing such a system](https://github.com/dys2p/ordersystem).

##### Mailboxes

In order to transmit padlocks or even cash contactlessly, mailboxes could be available, for example inside the store or in the door. The slot should be large enough to allow padlocks to be inserted, and be well secured from the outside. To make surveillance more difficult, there may be multiple mailboxes accessible by different routes.

Our store has two mailboxes – one inside the store and one in the second entrance door, which can be reached via the stairwell.

##### Lockers

Goods can be picked up from a locker autonomously. A fitting padlock must be transmitted for this purpose. A suitable location for this can be indoors or outdoors, taking into account the customers' need for privacy and the security of the goods against theft. As an alternative to commercially available systems, lockers can also be self-built. They should not be video-monitored. The contents of the lockers should not be visible from the outside.

We use a self-built construction made of wood, which has 16 lockers of different sizes in the lower part. The upper part is a showcase for some goods which we sell ourselves. Each compartment has an eyelet for a padlock. Constructions with two eyelets for two padlocks are also conceivable, for example, in order to attach another combination lock and send the code to the customer. The security of this method depends, among other things, on the padlocks used. The design should also be protected from tampering. For example, the screws can be sealed and regularly checked.

To mitigate possible theft attempts during our opening hours, we padlock some unused lockers as well. We will intervene in case of high noise levels, which may occur during break-in attempts. Nevertheless, we cannot guarantee one hundred percent security.

To prevent packages from being easily assigned to individual persons by external surveillance, it may be useful to cover them with large bags.

#### Metadata

Should a location be monitored, it may be possible to correlate customers and orders based on the correlation between payment, order, delivery, and pickup if the volume of visits is low. To make this more difficult, orders can be executed and picked up at staggered times. However, appropriate storage facilities must be available for this.

#### One, two, many ProxyStores

If the test phase of our ProxyStore is successful, further locations can be opened in different cities. An order could then be paid for at another location, delivered to another location or transported on by ourselves, or locations could exchange purchase orders with each other.

If, for example, goods are ordered and paid for at the Leipzig site, there are two possibilities for the further process.

1. If the sites trust each other and have joint accounting, there can be a joint pool of accounts and joint access to accounts. In the example, the Leipzig location could order the desired goods through a shared account and have them delivered to the other city.

2. Despite mutual trust, a separation of accounts and accounting can be advantageous. In this case, each location works for itself and orders can be forwarded among themselves. For example, the Leipzig location can forward an order to another location, which then executes it. The fee can be shared then.

Depending on the volume of orders, the exchange of goods between the sites could take place, for example, once a week using a dedicated transport service.

By creating multiple ProxyStores, customers are able to pay cash at a local ProxyStore without having to travel far or go through elaborate procedures in different regions, and are also able to pick up the ordered goods in person. Furthermore, similar to [the Tor network](https://www.torproject.org/de/), a high number of nodes also provides a security benefit. If a node fails for some reason, it is possible to process further orders at other locations.
