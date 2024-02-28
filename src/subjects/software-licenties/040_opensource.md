---
title: Open Source licenties
author: pgemert
date: 2024-02-28
---

## Open Source Software
Een eula beschermt zogenaamde closed source software. Dit is software waarvan
jij de source code niet kunt bekijken. Van de software developer krijg jij een binary
(in windows een .exe bestand) die je kunt installeren en gebruiken. Jij krijgt echter
geen toegang tot de source code.
Dit heeft tot gevolg dat jij niet kunt bekijken hoe het programma werkt en dat je
ook geen wijzigingen kunt aanbrengen in het programma.
Als tegenhanger is er open source software. Bij open source software krijg jij wel
de beschikking over de source code van het programma. Je kunt hier dus wel zien
hoe het programma werkt (als je de source code snapt) en je kunt de werking van
het programma aanpassen (als je kunt programmeren in de taal waarin de source
code geschreven is).
Vaak zul je de volgende termen tegenkomen als je met open source software gaat
werken: Free software, Open-source software, Freeware Public-domain software.

# Vergelijking free en Open Source
<figure>
    <img src="/_assets/verslag-licentie/free-open-source.png" width="519" height="342" alt="Vergelijking Free en Open Source">
    <figcaption>Figuur 1: Vergelijk free en open-source software, publiek domein en freeware ([Moqod Software](https://moqod-software.medium.com/understanding-open-source-and-free-software-licensing-c0fa600106c9))</figcaption>
</figure>

## Opdracht : Bestudeer figuur 1

1. Beantwoord de volgende vragen en noteer jouw antwoorden in.<br>
    1. Is Free software gratis?<br>
    2. Is Open-source software gratis?<br>
    3. Is jouw werk beschermt door de auteurswet als jij de software als Public-domain software beschikbaar maakt?<br>
    4. Is jouw werk beschermt door de auteurswet als jij jouw software als Open-source software beschikbaar maakt?<br>

## Opdracht : Overleg

Bespreek jouw antwoorden met één van de docenten. 

## Open Source Licenties
Open source licenties zijn ontstaan omdat mensen het gebruik van een eula te beperkt vonden. Een standaard eula geeft een gebruiker alleen het recht om de software te gebruiken. 
De gebruiker mag de software niet aanpassen, wijzigen, opnemen in een eigen product, doorverkopen, reverse-engineeren, etc, etc.
Er zijn ook software developers die hun werk graag willen delen met andere software developers maar wel het auteursrecht willen houden. 
Of in ieder geval de erkenning willen hebben dat zij de software hebben geschreven.

### Waarom open source software
Er zijn redenen waarom software developers hun code graag delen met anderen.
Zij kunnen dit bijvoorbeeld doen omdat zijn graag hulp van anderen krijgen. Door
de code te delen kunnen andere developers code toevoegen, aanpassen of aangeven
dat er ook andere oplossing mogelijk zijn. Een andere reden kan zijn dat
zij graag willen dat de rest van de wereld ook gebruik kan maken van hun code
zonder dat ze hier geld voor wilt ontvangen. Je kunt dit zien als een soort van
liefadigheid.
Als houder van het auteursrecht bepaal jij hoe jij jouw code beschikbaar stelt.
Betaald via een eula, betaald via een open source licentie, gratis via een open
source licentie. De keuze ligt bij jouw.

## Open source licenties
De open source licenties geven jouw de mogelijkheid om jouw code te delen met anderen maar toch zeggenschap te houden hoe jouw code gebruikt kan worden.
Hieronder vindt je een overzicht van een aantal open source licenties en wat zij inhouden. ([ICT Loket](https://www.ictloket.nl/overig/open-source-licenties/)) 
Er zijn veel meer licenties beschikbaar dan hieronder genoemd.
- **Apache License, 2.0** De gecreëerde software mag vrijelijk verspreid worden,
wel moet een duidelijke verwijzing worden gemaakt naar de Apache
software Foundation, de Apache License dient toegevoegd te worden bij
verspreiding van de gecreëeerde software. De gebruikte code van Apache
blijft onder de Apache License vallen, de eigen geschreven code mag onder
een andere licentie worden uitgebracht. Het openbaar maken van de
broncode is niet verplicht. (apachelicense)
- **Gnu General Public License (gpl)** De broncode moet vrijelijk verspreid worden,
tevens moet de broncode ook onder GPL worden verspreid, wat dus
inhoudt dat je broncodes die onder GPL vallen nooit in closed source software kunt aantreen. (gnu-gpl3-license)
- **GNU Library or “Lesser” General Public License (LGPL)** LGPL is vergelijkbaar
met GPL, alleen de aanpassingen in de broncode die onder de LGPL licentie vallen moeten openbaar worden gemaakt. Eigen toegevoegde code
hoeft niet openbaar gemaakt te worden. Hierdoor is het mogelijk om code
die onder deze licentie valt te gebruiken in closed source software. (gnu-lgpl3-license)
- **MIT license** De enige voorwaarde is dat het copyright statement en de disclaimer
in alle kopieën moet blijven staan. (mit-license)
- **Mozilla Public License 1.1** (MPL) Mozilla Public License is te vergelijken met
LGPL. Het enige verschil is dat wijzigingen gedocumenteerd dienen te worden
met de datum van de wijziging. (mozilla-license)

In Github (Figuur 2) kun je de standaard licenties voor het software product kiezen
wanneer je een nieuw project aanmaakt. 

<figure>
    <img src="/_assets/verslag-licentie/github.jpeg" width="309" height="465" alt="Github licenties">
    <figcaption>Figuur 2: Github Licentiekeuze</figcaption>
</figure>

Kies de juiste licentie voor het project dat je maakt. De licentie bepaald nml. wat
overige software developers mogen doen met jouw code.

### Permissive versus Copyleft
De termen permissive en copyleft geven aan hoeveel rechten jij wilt overdragen
aan de gebruiker van jouw software. Het gaat dan vooral om de rechten voor een
software developer.
- **Permissive** Met je permissive licentie geef jij andere software developers
heel veel rechten op jouw eigen code. Zo mogen zij bijvoorbeeld jouw code
opnemen in een closed source product.
- **Copyleft** De term copyleft is ontstaan als woordgrapje op het bekendere
copyright. Met copyleft wordt dus een licentie bedoeld die tegengesteld is
aan een copyright.
Een copyleft licentie geeft jou de mogelijkheid om software van een andere
te gebruiken maar het project waarin je deze code gebruikt moet dan
dezelfde licentie hebben als de code die jij kopieert cq. van een ander gebruikt.

Als jij voor een eigen project een copyleft licentie gebruikt, dan mogen andere
software developers jouw code ook gebruiken en aanpassen, maar ze moeten
deze aanpassingen ook onder dezelfde copyleft licentie beschikbaar maken.
Bij een permissive licentie mag je de gratis code van een andere developer opnemen
in een betaald product.

## Opdracht: Open source licenties
Beantwoord de volgende vragen en noteer de antwoorden. 
Geef niet alleen een ja of nee antwoord maar geef ook een reden waarom jij tot jouw
antwoord komt. 
Geef aan waar op het internet jij de antwoorden gevonden hebt.<br>
    1. Mag je een software productmet een GPL licentie overzetten naar een close source product?<br>
    2. Mag je een software product met een permissive licentie gebruiken in jouw freeware product?<br>
    3. Mag je een software product met een LGPL licentie gebruiken in jouw eigen closed source product?<br>
    4. Mag je een software product met een GPL licentie gebruiken in jouw eigen product met GPL licentie?<br>
    5. Mag jij wijzigingen aanbrengen in een product met een MIT licentie?<br>

## Opdracht : Overleg
Bespreek jouw antwoorden met één van de docenten.