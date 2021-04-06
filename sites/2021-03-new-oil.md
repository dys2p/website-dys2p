# Daten – das neue Öl oder Potenzial für eine Ölkatastrophe?

_Vielen Dank an [Cory Doctorow](https://craphound.com/), dass wir [diesen Text](https://www.kaspersky.com/blog/secure-futures-magazine/data-new-toxic-waste/34184/) übersetzen durften._

_Anmerkung: Im Englischen wird zwischen Leak und Breach unterschieden. Wir verwenden in diesem Text für beide Wörter: Datenleck. Die Links wurden von uns, wenn möglich, durch deutschsprachige Quellen ersetzt._

Alle Daten, die Sie sammeln, werden vermutlich durchsickern. Alle Daten, die Sie speichern, werden definitiv früher oder später durchsickern. Cory Doctorow fordert uns auf, anders über Kundendaten zu denken.

Beide Aussagen waren einst umstritten, aber heute gibt es daran keinen Zweifel mehr. Wenn [Equifax](https://www.heise.de/newsticker/meldung/Hacker-Jackpot-Credit-Bureau-Equifax-gehackt-3824607.html), [die CIA](https://de.wikipedia.org/wiki/Vault_7), [die NSA](https://www.zeit.de/digital/datenschutz/2013-10/hintergrund-nsa-skandal), [das United States Office of Personnel Management](https://www.heise.de/security/meldung/Hack-des-Personalbueros-der-US-Regierung-viel-schlimmer-als-gedacht-2726065.html), [Facebook](https://www.heise.de/newsticker/meldung/Fast-50-Millionen-Facebook-Nutzer-von-Hacker-Angriff-betroffen-4178529.html) und [Dating-Seiten](https://www.wired.com/story/ok-cupid-dating-apps-hacks-breaches-security/) unsere Geheimnisse nicht geheim halten können, dann kann das auch Ihr Unternehmen nicht.

In Wahrheit war das alte, fälschlicherweise entgegengebrachte Vertrauen der Industrie in die Sicherheit von Daten immer ein Beispiel für motiviertes logisches Denken. Das Sammeln und Speichern von Daten ist so kostengünstig und einfach. Es gab unzählige Analysten, Investoren und Gauner, die verkündeten, dass "Daten das neue Öl" seien, sodass es finanziell schlicht unverantwortlich schien, wenn man nicht alles was möglich war, sammelte, und dann auf ewig speicherte.

Wer hätte wissen können, ob man Daten einmal gewinnbringend einsetzen kann? Das Geld lag quasi auf der Straße – es war also an der Zeit, sich die Taschen vollzupacken. Auch wenn es damals noch nicht profitabel schien, bestand kein Zweifel daran, dass sich dies in absehbarer Zeit ändern würde.

Angesichts eines solchen Werteversprechens ist es nicht verwunderlich, dass die Leute, die die Daten sammeln und speichern, sich einreden, dass sowohl das Speichern als auch das Sammlen dieser Daten sicher vonstattengehen kann.

Aber natürlich haben sie sich geirrt und als die Geschichte sie einholte – als ein Datenleck nach dem anderen in immer größerem Umfang auftrat – hat sich die Argumentation geändert. Anstatt zu argumentieren, dass Datenlecks unvermeidlich sind, heißt es jetzt, dass Datenlecks keine große Sache sind. Jedes Mal, wenn es ein Datenleck gibt, rezitieren Unternehmenssprecher den Katechismus: "Wir nehmen die Privatsphäre unserer Kunden sehr ernst. Keine der Daten, die durchgesickert sind, waren kompromittierend."

Einiges davon ist "Datenschutz-Nihilismus" – alles würde ohnehin irgendwann durchsickern,  wo also ist der Unterschied? Aber es gibt auch eine heimtückischere Version, eine, die besagt, dass Datenlecks kein Problem darstellen, weil böse Menschen damit nicht viel anfangen können. Das ist nicht nur Nihilismus, es ist Verleugnung.

Die Apologeten von Datenlecks argumentieren, dass die Daten, die sie durchsickern lassen, nicht kompromittierend sind, weil sie anonymisiert sind oder weil wichtige Identifikatoren aus ihnen entfernt wurden. Hier herrscht eine grundlegend falsche Vorstellung darüber, wie Daten genutzt – und missbraucht – werden.

Die Re-Identifizierung anonymisierter Datensätze ist heute ein heißes Forschungsthema in der Informatik, wobei Forscher [automatische Werkzeuge entwickeln, die disparate Datensätze zusammensetzen](https://www.seas.harvard.edu/news/2020/01/imperiled-information), um die darin enthaltenen Personen zu identifizieren: So kann man beispielsweise die Datenbank einer Gesundheitsbehörde mit anonymisierten Verschreibungsdaten (Arzt, Medikament, Datum und Uhrzeit) mit einer geknackten Datenbank von Taxifahrten zusammenführen, die Fahrten zu Krankenhäusern enthält, die mit den Verschreibungszeiten übereinstimmen, um daraus zu schließen, wer antipsychotische Medikamente, antiretrovirale Medikamente oder Krebstherapeutika einnimmt.

Viele Datenschutzanbieter haben versprochen, dass sie ein Rauschen in Datensätze einbringen können, um eine erneute Identifizierung zu verhindern, aber [diese Versprechen](https://www.theguardian.com/technology/2017/aug/01/data-browsing-habits-brokers) überleben selten den Kontakt mit Sicherheitsforschern, die diese Behauptungen bewerten.

Es ist Jahre her, seit [die erste bedeutende](https://pursuit.unimelb.edu.au/articles/understanding-the-maths-is-crucial-for-protecting-privacy) theoretische Arbeit zur Re-Identifizierung [geleistet wurde](https://www.cs.princeton.edu/~arvindn/publications/precautionary.pdf) und [die Situation verschlechtert sich für diejenigen, die darauf bestehen, dass Anonymisierung möglich ist](https://www.nature.com/articles/s41467-019-10933-3).

Re-Identifizierungsmethoden verraten uns viel über die Arbeitsweise digitaler Krimineller und deren unglaubliche Genügsamkeit und ihren Einfallsreichtum.

> Wie unsere von der Depression der 1930er-Jahre heimgesuchten Vorfahren werfen Identitätsdiebe nie etwas
> weg und finden Wege, um aus jedem übrig gebliebenen Stück etwas Neues zu machen.

Benutzernamen und Passwörter können in Credential-Stuffing-Angriffen recycelt werden, die es ermöglichen, in Sicherheitskameras von [Ring](https://www.vice.com/en_us/article/3a88k5/how-hackers-are-breaking-into-ring-cameras) und [Nest](https://www.siliconvalley.com/2019/10/18/the-voice-from-our-nest-camera-threatened-to-steal-our-baby/) einzubrechen, [Essen zum Mitnehmen](https://techcrunch.com/2019/09/26/doordash-data-breach/) zu bestellen oder [ganze Flotten von Firmenfahrzeugen zu verfolgen und stillzulegen](https://www.vice.com/en_us/article/zmpx4x/hacker-monitor-cars-kill-engine-gps-tracking-apps). Erbeutete Identitäten können [dazu verwendet werden, um behördliche Verfahren mit plausiblen gefälschten Kommentaren zu überziehen](https://www.buzzfeednews.com/article/jsvine/net-neutrality-fcc-fake-comments-impersonation) oder um unzählige Twitter-Identitäten zu erstellen.

Kriminelle kombinieren und rekombinieren Datensätze, indem sie die durchgesickerten Daten eines Unternehmens in Kombination mit einer weiteren öffentlichen Datenquelle und der anonymen Datenfreigabe eines dritten Unternehmens nutzen, um unglaublichen Schaden anzurichten. Sie könnten sogar genug Datenfragmente erhalten, um [auf betrügerische Weise eine Eigentumsurkunde für Ihr Haus zu erhalten](https://ftalphaville.ft.com/2015/12/14/2147811/stealing-london-houses/) und es an jemand anderen zu verkaufen, während Sie im Urlaub sind.

Es ist egal, dass niemand auf einen bestimmten Datenpunkt zeigen kann, über den man eines Tages die Kontrolle verlieren könnte und sagen kann: "Das, das ist der Datenpunkt der jemanden sein Haus kosten wird oder durch den sein Stalker ihn findet oder der Dieben seine Altersvorsorge preisgibt."

Ebenso wahr ist, dass niemand auf ein bestimmtes Tröpfchen Dioxin in einem illegalen Abwasserrohr einer Fabrik zeigen und sagen kann: "Das, das ist das Karzinogen, das eine junge Mutter von drei Kindern etwa zehn Kilometer flussabwärts des Rohrs töten wird." Das hält Unternehmen, die das Wasser oder die Luft vergiften, nicht ab.

Die Schäden durch Verstöße sind nicht deterministisch, sie sind stochastisch (d. h. zufällig bestimmt).

> Wir können nicht mit Sicherheit wissen, welche Daten welchen Schaden anrichten werden, aber wir wissen,
> dass der Schaden unvermeidlich ist und umso schlimmer wird, je umfangreicher das Datenleck ist.

Bislang waren die Entschädigungen für diejenigen, die durch Datenlecks geschädigt wurden, stark begrenzt, aber sie werden immer strenger. Das Datenleck bei Home Depot im Jahr 2014 kostete das Unternehmen [0,34 USD/Kunde](https://www.csoonline.com/article/3041994/home-depot-will-pay-up-to-195-million-for-massive-2014-data-breach.html) an direkter Entschädigung. Aber das war damals. Betroffene Yahoo!-Kunden werden [möglicherweise mit jeweils 100 US-Dollar](https://www.heise.de/newsticker/meldung/Datenlecks-bei-Yahoo-Betroffene-koennen-jetzt-online-Entschaedigung-beantragen-4654690.html) entschädigt. [Facebook wurde gerade mit einer Geldstrafe von 5 Milliarden US-Dollar belegt](https://www.heise.de/newsticker/meldung/Datenschutz-Skandal-Facebook-muss-5-Milliarden-Dollar-Strafe-zahlen-4478581.html) und die Party fängt gerade erst an.

Die Schäden aus Datenlecks sind kumulativ: Wie Giftmüll in der Natur sammeln sich Datenlecks in der Informationsumgebung an – ihr Schadenspotenzial ist praktisch unsterblich. Da die Öffentlichkeit - und das Gesetz – sich damit auseinandersetzen, werden wir wahrscheinlich immer mehr Rechtsmittel für diejenigen sehen, deren Daten (für immer) in die freie Wildbahn entlassen wurden.

Denken Sie daran, dass Verstöße alle gleichermaßen betreffen – alle politischen Überzeugungen, reich und arm, einschließlich der regierenden Klassen und Gesetzgeber selbst.

Zwangsläufig wird sich der Rahmen für Rechtsmittel bei Verstößen so verändern, dass er den Rechtsmitteln für andere wahrscheinliche Schäden, wie z. B. Umweltschäden, ähnlicher wird.

Wenn das passiert, könnte es für Sie zu spät sein: Die Daten, die Sie heute speichern, könnten bereits aus Ihrem Netzwerk exfiltriert worden sein, ohne dass Sie überhaupt wissen, dass es passiert ist – bis einer Ihrer Kunden auf die harte Tour herausfindet, dass Sie ihn kompromittiert haben und rechtliche Schritte einleitet.

Ihr Versicherer wird keine Policen für Sie ausstellen – oder Fehler – und Unterlassungspolicen für Ihren Vorstand – wenn Sie all diesen digitalen Giftmüll in undichten digitalen Fässern lagern, nicht sobald sich die Strafen für den Verlust der Kontrolle darüber in echtes Geld verwandelt.

Vielleicht könnte man all das Risiko noch rechtfertigen, wenn die Gewinne aus all den Daten dem angemessen wären. Aber wie Forscher immer wieder feststellen, werden die Vorteile von Daten [maßlos überschätzt](https://weis2019.econinfosec.org/wp-content/uploads/sites/6/2019/05/WEIS_2019_paper_38.pdf) – die Wirksamkeit von Ad-Targeting, das auf dem Verhalten der Nutzer basiert, ist fast identisch mit dem Targeting, das auf dem Inhalt der Seiten basiert, auf denen die Werbung erscheint, was keine Nutzerdaten erfordert.

Wenn Sie aber ein Werbe-Unternehmen oder eine Big-Tech-Plattform wie Facebook oder Google sind, erlaubt Ihnen das Mysterium über die Fähigkeit von Daten, Kunden zu konvertieren, Ihr Produkt als eine super Sache zu verkaufen, während es potenzielle Konkurrenten einschüchtert, die denken, dass sie niemals den Einstieg schaffen werden, weil sie niemals so viele Daten sammeln können wie die Unternehmen, die bereits in diesem Bereich tätig sind.

Die Leute, die behaupten, dass Daten das neue Öl sind, sind auch die Leute, die die Daten verkaufen. Bei den Behauptungen darüber, wie diese Daten Ihnen die Möglichkeit bieten, erstaunliche Dinge zu tun, handelt es sich um Verkaufsliteratur und nicht um von Experten begutachtete Untersuchungen.

Daten waren nie das neue Öl. Sie waren immer der neue Giftmüll: pluripotent, unsterblich und absolut unmöglich einzudämmen. Sie wollen nicht noch mehr davon herstellen und Sie sollten auf jeden Fall den Vorrat loswerden, den Sie bisher so unklug gehortet haben.

Datenminimierung ist nicht nur eine gute Praxis, sondern auch ein gutes Geschäft. Sammeln Sie so wenig Daten wie nötig und speichern Sie sie so kurz wie möglich. Wenn Ihre Datenschutzerklärung auf die Rückseite einer Serviette passt (weil Sie fast nichts sammeln und nur für bestimmte Zwecke verarbeiten und dann für immer löschen) sind Sie auf dem richtigen Weg!
