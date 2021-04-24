# Konzept

Wir verstehen dieses Konzept als einen Vorschlag, den wir [selbst anteilig umsetzen](https://proxysto.re). Unsere Testphase läuft seit August 2020 und bis mindestens Oktober 2021. Diese Blaupause ist offen für Verbesserungsvorschläge – wir sind an einem freien und offenen [Austausch](https://proxysto.re/kontakt.html) interessiert.

Die Angriffe von Firmen und Staaten auf die Privatsphäre dauern seit vielen Jahren an und entwickeln sich immer weiter. Auch kleinere Erfolge, etwa eine größere Verbreitung von Ende-zu-Ende-Verschlüsselung nach den Leaks von Edward Snowden, können nicht darüber hinwegtäuschen, dass wir uns in der Defensive befinden. Angriffe auf unsere Geräte und unsere Infrastruktur werden verstärkt, teils gar die Kriminalisierung von Verschlüsselung gefordert.

Datensammlungen, Tracking und Verhaltensanalysen sind inzwischen Alltag. Im Moment wächst eine Generation heran, für die es „normal“ ist, dass Unternehmen über ihre Daten verfügen und sie selbst oder Angehörige sie im Internet veröffentlichen.

Wir erachten es als wichtig, Gegenstrategien zu Überwachungsmaßnahmen zu entwickeln. Diese Strategien fassen wir in drei Bereiche:

* Zunächst muss ein **Bewusstsein** vorhanden sein. Wir müssen zumindest grob verstehen, was aus unseren Handlungen folgen kann.
* Welche **Hilfsmittel** – technische und nichttechnische Geräte und Software – sind nötig, um dem individuellen Schutzbedürfnis gerecht zu werden?
* Welche **Fähigkeiten** – selbst erlernt oder durch andere bereitgestellt – brauchen wir, um die Hilfsmittel zweckmäßig einzusetzen?

Wie können wir in diesen Bereichen die digitale Selbstverteidigung stärken? Unser Vorschlag: Durch den Aufbau lokaler _privacy support spaces_!

Diese Idee kann ganz oder anteilig in bestehende Projekte integriert werden oder als Blaupause dienen, um neue Orte aufzubauen. Ein _privacy support space_ soll sich zu einem Anlaufpunkt entwickeln, der mit bestehenden oder neuen Strukturen zusammenarbeitet, um das Bewusstsein für digitale Selbstverteidigung zu stärken – z. B. durch Vorträge und Workshops, Literatur und Öffentlichkeitsarbeit. Er soll Hilfsmittel anbieten und dabei helfen, die eigenen Fähigkeiten zu erweitern oder Personen mit den entsprechenden Fähigkeiten kennenzulernen.

Je nach Konzeption kann es sinnvoll sein, dass dieser Anlaufpunkt nicht nur punktuell geöffnet hat, sondern im besten Fall halb- oder ganztags zu festen Zeiten, um einem breiten Personenspektrum als Anlaufpunkt zu dienen. Das kostet Zeit und – in der gegenwärtigen Gesellschaftsform – leider oft auch Geld.

## Was sollte/könnte im _privacy support space_ verfügbar sein?

### Kommunikation

In dem Objekt und rundherum sollte ein kostenfreier und unzensierter Internetzugang zur Verfügung stehen. Anstelle eines leicht abhörbaren unverschlüsselten WLAN-Netzwerks empfiehlt sich ein Passwortschutz mit einer öffentlich zugänglichen Passphrase oder [Opportunistic Wireless Encryption
](https://de.wikipedia.org/wiki/Opportunistic_Wireless_Encryption). Zur eigenen Absicherung empfehlen wir, den Internetzugang so zu konfigurieren, dass der gesamte Datenverkehr über einen VPN geleitet wird. (Zur Absicherung der Nutzerinnen und Nutzer empfiehlt sich Tor. Das sollte jedoch auf dem Endgerät laufen, z. B. durch die Nutzung von [Tails](https://tails.boum.org/), anstatt dem _privacy support space_ vertrauen zu müssen.) Eventuelle Logfiles der Netzwerkhardware sollen regelmäßig gelöscht werden.

Für Personen, die keine eigenen Geräte verwenden möchten oder besitzen, sollte eines oder mehrere Geräte zur freien Nutzung vorhanden sein.

Wir haben ein "Tails-Terminal" eingerichtet – einen Computer ohne Festplatte, der das Betriebssystem [Tails](https://tails.boum.org/index.de.html) von einer DVD startet. Das BIOS ist gesperrt, ungenutzte Anschlüsse deaktiviert. Wir achten darauf, stets die neueste Version von Tails zu haben, und überprüfen die Checksumme. Personen können alternativ ihr bevorzugtes System an einem freien USB-Slot booten. Monitor, Tastatur und Maus sowie eine Lampe befinden sich in einer sichtgeschützen Kabine. Dort liegt auch die Steckerleiste mit Schalter, um das Gerät bei Bedarf durch eine Unterbrechung der Stromzufuhr ausschalten zu können. Zum Schutz vor physischen Manipulationen befindet sich der Computer außerhalb der Kabine und ist vor schneller Demontage geschützt. Schrauben und ungenutzte Anschlüsse [werden versiegelt](https://mullvad.net/en/help/how-tamper-protect-laptop/) und regelmäßig kontrolliert.

Empfehlenswert ist diese [Anleitung zur Nutzung des Tails-Live-Betriebssystems für sichere Kommunikation, Recherche, Bearbeitung und Veröffentlichung sensibler Dokumente](https://capulcu.blackblogs.org/neue-texte/bandi/).

### Datenschutz durch Datenträgerzerstörung

Datenträgerzerstörung für alle! Datenschutz heißt auch, Datenträger wirksam zerstören zu können, damit sie nicht von Dritten ausgelesen werden können. Digitale Datenträger im Ganzen zu entsorgen kann eine ebenso schlechte Idee sein wie wichtige Papiere einfach in die Papiertonne zu werfen. Gute Geräte dafür sind teuer, Dienstleistungsangebote von Unternehmen sind oft nicht transparent genug (man tauscht Datenträger gegen Zertifikat) und Vor-Ort-Dienstleistungen sind i. d. R. an eine Mindestanzahl gekoppelt. Wir möchten anregen, in lokalen Zentren eine freie oder kostengünstige Möglichkeit zur Zerstörung von Datenträgern zu schaffen. Bei Bedarf soll es möglich sein, die Überreste mitzunehmen.

Dabei denken wir an folgende Geräte und Möglichkeiten:

#### RFID Kill

[RFID](https://de.wikipedia.org/wiki/RFID)-Tags und auf RFID basierende [NFC](https://de.wikipedia.org/wiki/Near_Field_Communication)-Tags sind etwa im aktuellen Reisepass und Personalausweis enthalten, in Giro- und Kreditkarten, Zugangskontrollsystemen und Kleidungsstücken. Gegen die drahtlosen Kommunikationsstandards gibt es gibt verschiedene Angriffsverfahren und Schutzmöglichkeiten. Eine wenig invasive Methode, um RFID/NFC-Tags unbrauchbar zu machen, ist der Einsatz eines [selbstgebauten](https://events.ccc.de/congress/2005/static/r/f/i/RFID-Zapper_de61.html) oder [kommerziell verkauften](https://nfckill.com) RFID-Zappers, der für einen kurzen Augenblick ein starkes elektromagnetisches Feld erzeugt, das die Elektronik der Tags zerstören soll.

Wir haben bereits einen "NFCKill", den wir demnächst ausgiebig testen werden und der im Anschluss ausgeliehen oder in unseren Räumlichkeiten genutzt werden kann.

#### Shredder für Papiere

Ob Einkaufszettel, Liebesbriefe, medizinische Unterlagen, Rechnungen, Kalkulationen oder wissenschaftliche Ausarbeitungen: Auf Papier gedruckte Inhalte sollten möglichst ohne Wiederherstellungsmöglichkeit zerstört werden können. Dafür könnte in den Räumlichkeiten eines _privacy support space_ ein Aktenvernichter der höchsten Sicherheitsstufe (P-7/F-3) zur freien Nutzung stehen. Die Geräte besitzen unterschiedliche Schnitt- und Durchsatzleistungen. Manche bieten zusätzlich die Möglichkeit, optische Datenträger (O-6), Kreditkarten (T-6) und Chipkarten (E-5) zu vernichten. Meist ist es einfach möglich, die geschredderten Abfälle mitzunehmen.

#### Shredder für Datenträger

Nicht mehr benötigte Datenträger wie Festplatten, USB-Sticks und SD-Karten mit Zufallsdaten zu überschreiben ist eine gute Sache. Diese im Anschluss physisch zu zerstören, ist eine noch bessere, denn insbesondere Flash-Speicher lassen sich oft nicht rückstandslos überschreiben. Neben der etwas aufwendigen [Möglichkeit des Einschmelzens](https://frank.geekheim.de/?p=2423) gibt es Shredder in verschiedenen Größen, wobei wir aus Platzgründen zu einem Gerät wie dem HSM Powerline HDS 150 tendieren. Wer gleichwertige oder bessere Alternativen kennt, [kann uns gerne schreiben](https://proxysto.re/kontakt.html).

<a href="support.html">
	<div class="border my-3 px-4 py-3 text-center text-dark" style="background-color: #d7ffd5">
		<strong>Schreddern für alle!</strong> Wir möchten einen Shredder für Papier und einen für Datenträger aufstellen – du kannst uns unterstützen.
	</div>
</a>

### Drucker und Kopierer

Ein Drucker oder Kopiergerät kann eine datensparsame Alternative zum herkömmlichen Copyshop bieten. Modelle ohne Festplatte und ohne [Machine Identification Codes](https://de.wikipedia.org/wiki/Machine_Identification_Code) sind zu bevorzugen. Falls das Gerät Machine Identification Codes druckt, sollte darauf hingewiesen werden und [Möglichkeiten zur Unkenntlichmachung](https://web.archive.org/web/20180702093518/https://www.heise.de/newsticker/meldung/Dresdner-Forscher-ueberlisten-Tracking-Punkte-bei-Laserdruckern-4090876.html) angeboten werden. Zudem können Nutzerinnen und Nutzer dazu ermutigt werden, nach der Benutzung den Netzstecker zu ziehen, um den Inhalt des Arbeitsspeichers zu löschen.

### ProxyStore

Um datensparsames Onlineshopping zu ermöglichen, kann ein [ProxyStore](https://proxysto.re) in einen _privacy support space_ integriert werden.

#### Vertrauen

Einem ProxyStore muss man nicht nur Geld anvertrauen, sondern sich auch darauf verlassen, dass dieser bzw. die dort tätigen Personen datensparsam arbeiten. Weder darf der ProxyStore selbst ein Honeypot sein, noch dürfen die Personen sich gegenüber Dritten offenbaren und damit die Sicherheit und Privatsphäre der Kunden torpedieren.

Daher schätzen wir es als besonders wichtig ein, Verfahren zu entwickeln und bereitzustellen, die so wenig Vertrauen wie möglich erfordern. Briefkästen und Schließfächer, die eine kontaktlose und datensparsame Bezahlung und Abholung ermöglichen, sehen wir als erste Schritte in diese Richtung.

Gleichzeitig muss die eigene Arbeit möglichst transparent sein, denn Transparenz ist eine der besten Vertrauensgrundlagen. Dazu gehört die Schilderung unserer Motivation und die Benennung von Vor- und Nachteilen einschließlich möglicher Risiken. Verwendete Software sollte quelloffen sein.

#### Objektwahl

Der Laden sollte von außen nicht einsehbar sein, im besten Fall mehrere Ein- und Ausgänge haben, sich in einem Objekt befinden in dem viele Personen ein- und ausgehen und sich lieber gegenüber eines Park, als einer Häuserfront befinden. Bei der Integration in ein bestehendes System (z. B. als Erweiterung eines Geschäfts) oder auch bei einer Neueröffnung, sollte man bei der Raumgestaltung daran denken das Personen für die Bestellaufgabe und Abholung möglichst ein vertrauliches Umfeld geschaffen wird. Ein Cafe mit vielen Augen die auch über längere Zeit unauffällig Beobachtungen machen könnten ist dafür nicht der richtige Ort. Keine Kameras an oder im Laden - Diskretion ist wichtig! In dem Objekt sollten Sicherungsmaßnahmen ergriffen werden um vor Einbruch gut geschützt zu sein oder auch bei anderen ungewollten heimlichen Zutritten informiert zu werden.

#### Zahlungsmöglichkeiten

Ein ProxyStore sollte datensparsame Zahlungsmöglichkeiten bevorzugen, die möglichst ohne Drittanbieter auskommen. Neben Barzahlung und Kryptowährungen (z. B. Monero und Bitcoin) können aber auch Überweisungen angeboten werden. Ein EC-Terminal, die bei Kartenzahlungen eine direkte Verknüpfung zwischen Zahlung und Laden herstellen, sollten besser nicht verwendet weren, wenn im Umkreis Geldautomaten verfügbar sind.

Je nach rechtlicher Lage kann ein Geldautomat für Kryptowährungen sinnvoll sein – falls er am Standort ohne KYC-Verfahren betrieben werden darf. Dieser kann somit einen möglichst datensparsamen Kauf und Verkauf von Kryptowährungen ermöglichen. Sollte das Modell eine integrierte Kamera haben, muss darauf geachtet werden, dass sie nicht zu viel erfasst. Zusammen mit einem ProxyStore, der Kryptowährungen annimmt, kann ein solcher Geldautomat die Verbreitung von Kryptowährungen fördern.

#### Bestellung & Lagerung

Es kann wünschenswert sein, eine Bestellung möglichst anonym aufzugeben, zu bezahlen und abzuholen, ohne dass wir dabei persönlich miteinander zu tun haben bzw. uns sehen. Für Bestellungen, die keinen Altersnachweis erfordern, sind – selbstverständlich unter Berücksichtigung des Geldwäschegesetzes – folgende Möglichkeiten denkbar:

##### Bestellsystem

Bestellungen können über ein datensparsames Online-Bestellsystem entgegengenommen und verwaltet werden, das auch über das Tor-Netzwerk erreichbar ist. [Ein solches System entwickeln wir](https://github.com/dys2p/ordersystem).

##### Briefkästen

Um Schlösser oder auch Bargeld kontaktlos zu übermitteln, könnten Briefkästen zur Verfügung stehen, etwa im Ladeninneren oder in der Tür. Die Öffnung sollten ausreichend groß sein, damit Vorhängeschlösser eingeworfen werden können, und von außen gut gesichert sein. Um eine Überwachung zu erschweren, kann es mehrere Briefkästen geben, die über verschiedene Wege erreichbar sind.

Unser Laden hat zwei Briefkästen – einen im Ladeninneren und einen in der zweiten Eingangstür, die über das Treppenhaus zu erreichen ist.

##### Schließfächer

Waren können selbstständig aus einem Schließfach entnommen werden. Dazu muss ein geeignetes Vorhängeschloss übermittelt werden. Ein geeigneter Standort dafür kann sich innen oder außen befinden, wobei die Sicherheit der darin verstauten Waren vor Diebstahl und das Privatsphärebedürfnis der Kunden zu berücksichtigen ist. Als Alternative zu vorgefertigten Systemen können Schließfächer auch selbst gebaut werden. Sie sollten nicht videoüberwacht werden. Der Inhalt der Fächer soll von außen nicht zu erkennen sein.

Wir verwenden eine selbstgebaute Konstruktion aus Holz, die im unteren Teil 16 Schließfächer verschiedener Größen hat. Darüber befindet sich eine Vitrine für Waren. Jedes Fach besitzt eine Öse für ein Vorhängeschloss. Denkbar sind auch Konstruktionen mit zwei Ösen für zwei Schlösser, um beispielsweise ein weiteres Schloss mit Zahlencode anzubringen und den Code der bestellenden Person mitzuteilen. Die Sicherheit dieses Verfahrens hängt u. a. von den verwendeten Schlössern ab. Die Konstruktion sollte auch vor Manipulationen geschützt sein, beispielsweise können die Schrauben versiegelt und regelmäßig geprüft werden.

Zum Schutz vor etwaigen Diebstahlversuchen während der Öffnungszeiten werden wir bei geringer Auslastung einige leere Schließfächer mit Vorhängeschlössern versehen. Bei hohem Lärmpegel, welcher bei Aufbruchversuchen entstehen kann, werden wir eingreifen. Eine hundertprozentige Sicherheit können wir dennoch nicht gewährleisten.

Damit Pakete bei einer äußeren Überwachung nicht so leicht einzelnen Personen zugeordnet werden können, kann es sinnvoll sein, sie mit großen Taschen zu verhüllen.

#### Metadaten

Sollte ein Standort überwacht werden, kann bei geringem Besuchsaufkommen anhand der Korrelation zwischen Bezahlung, Bestellung, Lieferung und Abholung eine Zuordnung zwischen Kunden und Bestellungen möglich sein. Um diese zu erschweren, können Bestellungen zeitlich versetzt ausgeführt und abgeholt werden. Dafür müssen jedoch entsprechende Lagermöglichkeiten vorhanden sein.

#### Ein, zwei, viele ProxyStores

Ist die Testphase des ProxyStore erfolgreich, können weitere Standorte in verschiedenen Städten eröffnet werden. Eine Bestellung könnte dann an einem anderen Standort bezahlt werden, an einen anderen Standort geliefert oder selbst weitertransportiert werden, oder Standorte könnten Bestellaufträge untereinander austauschen.

Wird etwa eine Ware am Standort Leipzig bestellt und bezahlt, gibt es für den weiteren Ablauf zwei Möglichkeiten.

1. Bei gegenseitigem Vertrauen der jeweiligen Standorte und einer gemeinsamen Buchhaltung kann ein gemeinsamer Pool an Accounts und gemeinsamer Zugriff auf Konten bestehen. Im Beispiel könnte der Standort Leipzig die gewünschte Ware über einen gemeinsam genutzen Account bestellen und in die andere Stadt liefern lassen.

2. Trotz gegenseitigen Vertrauens kann eine Trennung von Accounts und Buchhaltung vorteilhaft sein. In diesem Fall arbeitet jeder Standort für sich, Aufträge können untereinander weitergeleitet werden. Beispielsweise kann der Standort Leipzig einen Auftrag an einen anderen Standort weiterleiten, der ihn dann ausführt. Die eingenommene Gebühr kann dabei geteilt werden.

Der Austausch der Waren zwischen den Standorten könnte je nach Bestellaufkommen z. B. einmal pro Woche durch einen eigenen Transport stattfinden.

Durch die Schaffung mehrerer ProxyStores ist es Kunden im besten Fall möglich, ohne weite Reisen oder aufwändige Verfahren in verschiedenen Regionen in einem lokalen ProxyStore bar zu zahlen und die bestellten Waren auch persönlich abzuholen. Des Weiteren bieten viele Knoten, ähnlich wie bei [Tor](https://www.torproject.org/de/), auch einen Sicherheitsgewinn. Sollte ein Knoten aus irgendeinem Grund ausfallen, besteht an anderen Standorten die Möglichkeit, weitere Aufträge zu bearbeiten, ohne dass diese Möglichkeit in Gänze zum Erliegen kommt.
