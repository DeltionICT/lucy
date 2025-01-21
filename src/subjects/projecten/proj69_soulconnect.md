---
title: SoulConnect
date: 2025-01-21
author: rkerssies
---

> ##### Voorkennis van een aantal van de volgende technieken
> * OOP, MVC, databases, queries, API, git
> * Frontend-framework, backend-framework
> * Kennis van projectmatig werken en/of Scrum

> #### Dit ga je leren
> * Samenwerken met medestudent aan project (dus met 2 personen)
> * Start met maken van basisontwerp (wireframes, backlog, taakverdeling in scrumomgeving)
> * 3 sprints van 1 week 

<img src="{{ '/_assets/projecten/project-laptop.png'  }}" style="width:10%;">

## De casus
SoulConnect moet een dating-webapplicatie/app worden als geen andere in de markt. 

Je werkt voor QuickAppBusiness (QAB) en bent gevraagd door investeerder B. Gelden om een dating-applicatie met de naam ‘SoulConnect’ te realiseren. SoulConnect moet een dating applicatie worden die een dating ervaring levert als geen andere in de markt. Met SoulConnect moet het mogelijk worden om serieus contact te leggen met dating-matches die zo veel mogelijk aansluiten bij jouw persoonlijke voorkeur en interesses.

In eerste instantie wil B. Gelden dat SoulConnect gericht is op de Nederlandse markt, maar in het ontwerp moet alvast rekening worden gehouden met uitbreiding naar de Europese markt en eventueel ook globaal gebruik.

Op de landingspage worden in een rustige huisstijl de missie en visie getoond, die wordt ondersteund met passende foto’s. De look ’n feel en ervaring van de web- applicatie is geoptimaliseerd voor korte responstijden.

Elke accounthouder die zoekt naar een match kan via een webapp of responsieve website SoulConnect benaderen, waarbij API-data gebruikt wordt.  
Als een accounthouder in contact wil treden met een match, dan zal de veilige berichtenservice moeten worden geactiveerd door een betaling te doen.
Deze betaling blijft actief binnen een bepaalde periode. Binnen die periode kan hij meerdere berichten naar verschillende matches en wederzijdse ‘likes’ uitwisselen.  (De implementatie van een betalingssysteem kan in een latere sprint.)
Het verdienmodel van SoulConnect is gebaseerd op de betaling van het berichtensysteem.


#### Een Account aanmaken
Iedereen boven de 18 jaar kan een gratis profiel aanmaken, maar moet daarvoor eerst het emailadres valideren door 
het klikken van een link in een te ontvangen email. Er mag alleen gebruik worden gemaakt van sterke wachtwoorden met minimaal 16 karakters.

Na de email-validatie moet er eerst een persoonlijk profiel worden opgegeven, voordat er matches worden getoond, 
naar matches kan worden gezocht of ‘likes’ kunnen worden gegeven. De inhoud van dit persoonlijk profiel wordt straks benoemd.

Het moet ook mogelijk zijn voor iedereen met een account om zijn email-adres te wijzigen.


#### Verdere mogelijkheden:
*	Bepaalde docenten moeten studenten kunnen invoeren en cijferstructuren kunnen bouwen 
*	Enige technisch vereiste is dat het een webapplicatie wordt. Het team staat open voor verdere suggesties en platform


#### Veilig daten gegarandeerd
Gebruikersvoorwaarden, privacyregels, goedkeuring van geüpload  fotomateriaal en omgangsregels worden toegepast.
Na het actief lezen van deze voorwaarden (scrollen tot onderaan de tekst) op de site wordt de aanstaande accounthouder 
gevraagd om de voorwaarden en regels te ondertekenen/accepteren.

Van een account dat meer dan 3 meldingen van ongepast gedrag krijgt van andere accounts 
(bijvoorbeeld van matches of likes) wordt het account automatisch geblokkeerd en ontvangt 
de accounthouder een email en krijgt een melding bij het inloggen. Ook kan de beheerder bij wangedrag 
het account handmatig blokkeren of zelfs verwijderen, het emailadres wordt dan ook toegevoegd aan een blacklist.

Een nice-to-have is het dat de privacy maximaal gegarandeerd wordt door alle persoonlijke gegevens versleuteld op te slaan in de database.

Elke accounthouder kan zelf zijn account en profiel verwijderen.

Een beheerder heeft geen dating-profiel en krijgt ook geen dating-matches. 
Wel kan een beheerder berichten sturen naar accounthouders i.v.m. beheer en supportvragen.

### Een dating-account en profiel aanmaken
Als het email adres geverifieerd is, moet er als eerste één gezichtsfoto worden geüpload van de accounthouder. Het zou mooi zijn als deze foto digitaal wordt geverifieerd met de webcam.
Naast de eerste foto dat een duidelijke gezichtsfoto is, is het mogelijk om meerdere foto’s te uploaden die in een gallery worden geplaatst.

Verder worden de volgende gegevens gevraagd die verplicht moeten worden opgegeven:
* NickName (een unieke alias)
* Een one-liner over jezelf
* Een tekst wat jij waardeert in een relatie
* Wat je zoekt in een partner
* Een profielfoto met daarop een duidelijk (geverifieerd) gezicht. (Bij het uploaden geef je toestemming voor het gebruik)
* Geslacht/gender
* Welk geslacht/gender je zoekt
* Geboortedatum
* Postcode (i.v.m. zoekstraal)
* Relatie waarvoor je open staat: vriendschappelijk, vriendschap/relatie, relatie, lange termijn, LAT, FWB, ONS
* Acceptatie van de voorwaarden en AVG-regels

De volgende velden zijn optioneel (de details staan in het grijs). De volgende gegevens maakt het voor anderen makkelijker om jou als potentiële match te vinden, pas er minimaal 2 à 3 toe op de applicatie;
* Opleidingsniveau: Universitair, HBO+, HBO, MBO 3-4, MBO-2, VWO, HAVO, TL, KB, BB, geen, anders
* Talen die je spreekt: Nederlands, Engels, Duits, Frans (bovenaan), uitbreidbaar met talen vanuit een online data-bron.
* Branche waarin je werkzaam bent/beroep
* Nerdgehalte met sub-onderwerpen (multi-select): Computers, Technologie, Stripboeken, Superhelden, Gaming, Wetenschap, Natuur, Fantasy, Sci-fi, Anime/Manga, Wiskunde, Feitjes, Film/Televisie, Kunst, Talen, Geschiedenis, Musical/Theater
* Sportiviteit (de frequentie van sporten)
* Cultureel met sub-onderwerpen (multi-select): Film, theater, musea, mode, musicals, literatuur, romans, festivals
* Stijl (multi-select): casual, formeel, streetware, bohemian, boho, preppy, grunge, minimalistisch, vintage, retro, sport, cyber, klederdracht
* Uitgaan frequentie
* Muziekstijlen; pop, rock, hip-hop, electronic, R&B, jazz, country, klassiek, reggae, blues, metal, folk, gospel
* Alcohol (frequentie) (dagelijks, wekelijks, alleen weekend, alleen feestjes, nooit)
* Huisdieren (ja / open voor / nee)
* Heeft kinderen (ja/nee)
* Kinderwens (ja/open voor/nee)

Een accounthouder kan alle profielgegevens achteraf wijzigen, behalve nickname en geboortedatum. Het updaten van de profielfoto (foto 1) vraagt bij opnieuw om een verificatie van de gezichtsfoto met de webcam.

### Matching
Een top 5 van matches wordt dagelijks automatisch uitgevoerd en is zichtbaar op het dashboard (na inloggen). Dit kan door de accounthouder ook in een email worden ontvangen.
Daaronder worden de laatste nieuw ontvangen ‘likes’ getoond.
Oftewel:
Bij het opstarten van de applicatie wordt op het dashboard van de accounthouder een lijst getoond met profielfoto, nickname en one-liner met nieuwe (automatisch) gevonden matches en van de laatste nieuwe accounts die hem/haar geliket hebben.

Er is dus een verschil tussen matches en likes.

Naast de <b>geautomatiseerde matches</b> worden uitgevoerd op basis van een standaard zoekprofiel. Voor de geautomatiseerde matches zijn minimaal de volgende gegevens vastgelegd en worden gebruikt om een match samen te stellen met de volgende prioritering:
1.	Gewenste geslacht/gender
2.	Gewenste soort relatie
3.	Afstand van eigen woonlocatie (km)

      En eventueel andere optionele profielvelden.
      Dit niet noemen in briefing
4.	Opleidingsniveaus
5.	Talen
6.	Kinderwens
7.	Heeft kinderen

Naast de geautomatiseerde matches kan er ook <b>handmatig</b> worden gezocht op basis van een eigen zoekprofiel. 
Bij het handmatig zoeken naar matches zijn alle mogelijke velden en selecties afzonderlijk in te stellen door de accounthouder. Alle gevonden match-resultaten worden op een pagina getoond met hun profiel-foto (foto 1), de nickname en de one-liner daaronder.  Het aantal resultaten is gepagineerd. Het aantal matches per page is configureerbaar.

Op alle match resultaten is het mogelijk om een match te ‘liken’ of een ‘like’ weer in te trekken.
De berichten-button is zichtbaar, als er betaald is en de periode nog niet is verlopen. 
Door op een gelikete match te klikken wordt de berichten-history getoond en kan er een nieuw bericht worden verstuurd. 
Als er geen lopende termijn is van de berichtenservice wordt na het klikken van de berichten icoon de abonnementen getoond, 
prijzen en de mogelijkheid tot betaling.

Een accounthouder kan alle ‘likes’ die een accounthouder heeft ontvangen en gegeven in een overzichtelijke pagina bekijken en beheren.

Alleen als er een ‘like’ is gegeven kun de accounthouder de match openen en wordt er naast de profielfoto en one-liner match, 
de tekst en foto’s bekijken wat jij waardeert in een relatie en wat die te bieden heeft bekijken. 
Alle geüploade foto’s in de mini-gallery (matrix) worden vergroot door erop te klikken.

Als er een wederzijdse like is gegeven worden ook alle andere details zichtbaar gemaakt in op een overzichtelijke manier.

Berichten sturen kan alleen als er een transactie heeft plaats gevonden. 
De hoogte van het bedrag en de duur van de activering (standaard een maand) moet door 
de administrator kunnen worden aangepast met ingang van een specifieke datum.


### Beheerder en Dummy-data voor demo’s
De beheerder kan per account zien hoeveel betalingen de accounthouder heeft gedaan, 
of de accounthouder een actieve bericht-functie heeft en wanneer deze afloopt.

De beheerder kan gebruikers bannen en weer unbannen.

Voor de demo verwacht de opdrachtgever dat er tijdens demo’s en tests ruimschoots en in allerlei 
variaties voldoende data is aan test-accounts en verschillende soorten matches, berichten, 
likes, banned-accounts en accounts op de blacklist.


## Uitleg
[Examenvoorbereiding](https://www.edutorial.nl/examen/examen-25604/)
