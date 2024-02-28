---
title: Introductie
difficulty: basic
date: 2024-02-28
author: pgemert
technology: all
---

> #### Voorkennis
> * Geen voorkennis nodig

## Introductie
Iedereen met een computer, smartphone, tablet of IOT-device maakt gebruik
van software. 
Onder software verstaan wij alle programma’s die je op je device(s) gebruikt. 
Denk hierbij aan programma’s als tekstverwerkers, emailclients,
chatprogramma’s, games maar ook jouw operating systeem valt onder software.


> ”Computersoftware omvat computerprogramma’s, bibliotheken en gerelateerde
> niet-uitvoerbare gegevens, zoals online documentatie of digitale media. Computerhardware
> en -software hebben elkaar nodig.”

In deze opdracht ga je verschillende licentievormen onderzoeken.

## Licentieovereenkomst
”De licentieovereenkomst is de overeenkomst waarbij aan de licentienemer het
recht wordt verleend om gebruik te maken van werk in de zin van de Auteurswet
of andere intellectuele eigendomsrechten van de licentiegever. 

Een licentieovereenkomst kan betrekking hebben op:
  1. Software of online dienst.
  2. Tekst of tekening.
  3. Ontwerp.
  4. Merk en/of logo.
  5. Uitvinding.
  6. Model.
  7. Kennis.

Een licentie wordt ook wel een gebruiksrecht genoemd. De voorwaarden waaronder de licentie/het gebruiksrecht wordt verleend, staan in de licentieovereenkomst.
Wordt het recht tot gebruik van een licentie online verleend, dan staan de afspraken over het gebruik van de licentie vaak in gebruiksvoorwaarden, licentievoorwaarden of algemene voorwaarden.

Als software developer kan ik met een licentie aangeven hoe derden mijn product mogen gebruiken. 
Als gebruiker van software leert de softwarelicentie mij de voorwaarden waarop ik de software mag gebruiken.

### Type licentieovereenkomsten
Er zijn in de loop der jaren verschillende licentieovereenkomsten bedacht die tegenwoordig
nog in gebruik zijn. De bekendste licentievoorwaarde is waarschijnlijk
de EULA. Andere bekende licentievoowaarden zijn de zogenaamde open source licenties. 
Verder kennen we nog de Creative Commons licenties voor werken die
geen software zijn.

#
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

### Vergelijking free en Open Source
<figure>
    <img src="/_assets/verslag-licentie/free-open-source.png" width="519" height="342" alt="Vergelijking Free en Open Source">
    <figcaption>Figuur 1: Vergelijk free en open-source software, publiek domein en freeware (**moqod-openfree**)</figcaption>
</figure>

**_Taak : Bestudeer Figuur 1_**
1. Beantwoord de volgende vragen en noteer jouw antwoorden in.<br>
(a) Is Free software gratis?<br>
(b) Is Open-source software gratis?<br>
(c) Is jouw werk beschermt door de auteurswet als jij de software als
Public-domain software beschikbaar maakt?<br>
(d) Is jouw werk beschermt door de auteurswet als jij jouw software als
Open-source software beschikbaar maakt?<br>

***Taak: Bespreek antwoorden*** <span id="DocentBespreek"
label="DocentBespreek"></span>
Bespreek jouw antwoorden met één van de docenten. Dit is niet het beoordelingsgesprek!

## Open Source Licenties
Open source licenties zijn ontstaan omdat mensen het gebruik van een eula te
beperkt vonden. Een standaard eula geeft een gebruiker alleen het recht om de
software te gebruiken. De gebruiker mag de software niet aanpassen, wijzigen,
opnemen in een eigen product, doorverkopen, reverse-engineeren, etc, etc.
Er zijn ook software developers die hun werk graag willen delen met andere software developers maar wel het auteursrecht willen houden. Of in ieder geval de
erkenning willen hebben dat zij de software hebben geschreven.

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

Open source licenties
De open source licenties geven jouw de mogelijkheid om jouw code te delen met
anderen maar toch zeggenschap te houden hoe jouw code gebruikt kan worden.
Hieronder vindt je een overzicht van een aantal open source licenties en wat zij
inhouden. (**ictloket-opensourcelicenties**) Er zijn veel meer licenties beschikbaar
dan hieronder genoemd.
- **Apache License, 2.0** De gecreëerde software mag vrijelijk verspreid worden,
wel moet een duidelijke verwijzing worden gemaakt naar de Apache
software Foundation, de Apache License dient toegevoegd te worden bij
verspreiding van de gecreëeerde software. De gebruikte code van Apache
blijft onder de Apache License vallen, de eigen geschreven code mag onder
een andere licentie worden uitgebracht. Het openbaar maken van de
broncode is niet verplicht. (apachelicense)
- Gnu General Public License (gpl) De broncode moet vrijelijk verspreid worden,
tevens moet de broncode ook onder GPL worden verspreid, wat dus
inhoudt dat je broncodes die onder GPL vallen nooit in closed source software kunt aantreen. (gnu-gpl3-license)
- GNU Library or “Lesser” General Public License (LGPL) LGPL is vergelijkbaar
met GPL, alleen de aanpassingen in de broncode die onder de LGPL licentie vallen moeten openbaar worden gemaakt. Eigen toegevoegde code
hoeft niet openbaar gemaakt te worden. Hierdoor is het mogelijk om code
die onder deze licentie valt te gebruiken in closed source software. (gnu-lgpl3-license)
- MIT license De enige voorwaarde is dat het copyright statement en de disclaimer
in alle kopieën moet blijven staan. (mit-license)
- Mozilla Public License 1.1 (MPL) Mozilla Public License is te vergelijken met
LGPL. Het enige verschil is dat wijzigingen gedocumenteerd dienen te worden
met de datum van de wijziging. (mozilla-license)
In Github (Figuur 2) kun je de standaard licenties voor het software product kiezen
wanneer je een nieuw project aanmaakt. Dit is vooral van belang als je het
project op Public zet.

<figure>
    <img src="/_assets/verslag-licentie/github.jpeg" width="309" height="465" alt="Github licenties">
    <figcaption>Figuur 2: Github Licentiekeuze</figcaption>
</figure>

Kies de juiste licentie voor het project dat je maakt. De licentie bepaald nml. wat
overige software developers mogen doen met jouw code.

### Permissive versus Copyle
De termen permissive en copyleft geven aan hoeveel rechten jij wilt overdragen
aan de gebruiker van jouw software. Het gaat dan vooral om de rechten voor een
software developer.
- **Permissive** Met je permissive licentie geef jij andere software developers
heel veel rechten op jouw eigen code. Zo mogen zij bijvoorbeeld jouw code
opnemen in een closed source product.
- **Copyleft** De term copyleft is ontstaan als woordgrapje op het bekendere
copyright. Met copyleft wordt dus een licentie bedoeld die tegengesteld is
aan een copyright.<br>Een copyleft licentie geeft jou de mogelijkheid om software van een andere
te gebruiken maar het project waarin je deze code gebruikt moet dan
dezelfde licentie hebben als de code die jij kopieert cq. van een ander gebruikt.

Als jij voor een eigen project een copyleft licentie gebruikt, dan mogen andere
software developers jouw code ook gebruiken en aanpassen, maar ze moeten
deze aanpassingen ook onder dezelfde copyleft licentie beschikbaar maken.
Bij een permissive licentie mag je de gratis code van een andere developer opnemen
in een betaald product.

**_Opgave : Open source licentie_**
1. Beantwoord de volgende vragen en noteer de antwoorden. Geef niet alleen
een ja of nee antwoord maar geef ook een reden waarom jij tot jouw
antwoord komt. Geef aan waar op het internet jij de antwoorden gevonden
hebt.<br>
(a) Mag je een software productmet een GPL licentie overzetten naar een
close source product?<br>
(b) Mag je een software product met een permissive licentie gebruiken in
jouw freeware product?<br>
(c) Mag je een software product met een LGPL licentie gebruiken in jouw
eigen closed source product?<br>
(d) Mag je een software product met een GPL licentie gebruiken in jouw
eigen product met GPL licentie?<br>
(e) Mag jij wijzigingen aanbrengen in een product met een MIT licentie?<br>

***Taak: Bespreek antwoorden*** <span id="DocentBespreek"
label="DocentBespreek"></span>
Bespreek jouw antwoorden met één van de docenten. Dit is niet het beoordelingsgesprek!
Dit gesprek is vooral bedoeld om te kijken of je op de juiste weg zit

## Creatice Commons
We hebben tot nu toe gesproken over licenties die jij kunt gebruiken voor software die jij schrijft. 
Als software developer zul je soms echter ook andere werken
maken dan software. Denk bijvoorbeeld aan handleidingen voor apps, artwork
zoals logo’s en iconen en boeken en teksten die je op een website plaatst. De
hiervoor besproken licenties, eula en open source, lenen zich niet om deze werken
te beschermen.
Een beter icentieschema voor handleidingen, logo’s, iconen, boeken en teksten
zijn de creative commons Licenties.
”creative Commons biedt auteurs, kunstenaars, wetenschappers, docenten en
alle andere creatieve makers de vrijheid om op een flexibele manier met hun auteursrechten
om te gaan. Met een keuze uit zes (gratis) beschikbare standaardlicenties bepaalt de auteursrechthebbende inwelke mate zijn of haarwerk verder
verspreid mag worden, en onder welke voorwaarden dit mag.” (creative-commons-uitleg)

### CC Bouwstenen
creative commons licenties worden gebouwd uit 4 bouwstenen.
- **Naamsvermelding**: Je staat anderen toe om het werk waar jij auteursrecht
op hebt te kopiëren, distribueren, vertonen, op te voeren en om afgeleid
materiaal te maken dat op jouw werk gebaseerd is - maar uitsluitend als jij vermeld wordt als maker.
- **Niet-commercieel**: Anderen mogen je werk kopiëeren, vertonen, distribueren
en opvoeren, alsmede materiaal maken wat op jouw werk gebaseerd
is, mits niet voor commerciëele doeleinden.
- **Geen Afgeleide Werken**: Anderen mogen je werk kopiëren, distribueren,
vertonen en opvoeren mits het werk in de originele staat blijft. Het is niet
toegestaan dat anderen jouw werk gebruiken als basis voor nieuw materiaal.
- **Gelijk Delen**: Je staat anderen toe om van jouw werk afgeleid materiaal te
maken onder de voorwaarde dat zij het onder dezelfde icentie vrijgeven
als het originele werk.

### Zes licenties
Met deze 4 bouwstenen heb je de keuze uit de volgende 6 licenties

<figure>
    <img src="/_assets/verslag-licentie/CCBY.png" width="94" height="34" alt="Naamsvermelding">
    <figcaption>Naamsvermelding (CC BY)</figcaption>
</figure>

___
<br>
<figure>
    <img src="/_assets/verslag-licentie/CCBYSA.png" width="94" height="34" alt="Naamsvermelding-GelijkeDelen">
    <figcaption>Naamsvermelding-GelijkeDelen (CC BY SA)</figcaption>
</figure>

___
<br>
<figure>
    <img src="/_assets/verslag-licentie/CCBYNC.png" width="94" height="34" alt="Naamsvermelding-NietCommercieel">
    <figcaption>Naamsvermelding-NietCommercieel (CC BY NC)</figcaption>
</figure>

___
<br>
<figure>
    <img src="/_assets/verslag-licentie/CCBYND.png" width="94" height="34" alt="Naamsvermelding-GeenAfgeleideWerk">
    <figcaption>Naamsvermelding-GeenAfgeleideWerk (CC BY ND)</figcaption>
</figure>

___
<br>
<figure>
    <img src="/_assets/verslag-licentie/CCBYNCSA.png" width="94" height="34" alt="-NietCommercieel-GelijkeDelen">
    <figcaption>Naamsvermelding-NietCommercieel-GelijkeDelen (CC BY NC SA)</figcaption>
</figure>

___
<br>
<figure>
    <img src="/_assets/verslag-licentie/CCBYNCND.png" width="94" height="34" alt="-NietCommercieel-GeenAfgeleideWerken">
    <figcaption>Naamsvermelding-NietCommercieel-GeenAfgeleideWerken (CC BY NC ND)</figcaption>
</figure>

___
<br>

**_Opgave : Creative Commons_**
1. Bestudeer de voorwaarden van de 6 creative commons-licenties
2. Beantwoord de volgende vragen. Noteer jouw antwoorden. Geef niet alleen
antwoord maar onderbouw jouw antwoord met argumenten.
Overleg studenen en docenten is natuurlijk toegestaan.<br>
(a) Ik heb een website geschreven met een eigen tekst. Deze tekst wil ik
met een licentie beschermen.<br>
    Kies ik een opensource of een creative commons-licentie?<br>
(b) Ik ontwikkel momenteel een website. In een boek lees ik een stukje
tekst dat ik graag op mijn website zou plaatsen. Ik lees dat het boek
een CC BY-NC licentie heeft.<br>
    Wanneer mag ik de tekst uit het boek wel op mijn website plaatsen?<br>
    Wanneer mag ik deze tekst niet op mijn website plaatsen?<br>
(c) Jij hebt een aantal iconen ontworpen waarvan jij vind dat derden deze
ook zouden mogen gebruiken. Het maakt jouw niet zoveel uit wat
derden met jouw iconen doen, zolang ze jouw naam maar noemen
als de maker van de iconen.<br>
    Welke creative commons licentie kies jij?<br>
(d) Ik ontwerp op dit moment een app voor een betalende opdrachtgever.
Als achtergrond image in mijn app wil ik een image gebruiken die ik
op het internet gevonden heb. De licentie op het image is CC BY-NC.<br>
    Mag ik de image als achtergrond in mijn app gebruiken?<br>
(e) Op het internet vond ik een handleiding voor een software product.
Helaas staan er fouten in de handleiding en vind ik de handleiding niet
compleet. Ik besluit de handleiding aan te passen door de fouten eruit
te halen. Ook voeg ik de missende informatie toe. Als laatste pas ik de
naam van de schrijver aan en wijzig ik deze in mijn eigen naam. Ik heb
tenslotte heel veelwerk gehad aan het aanpassen van de handleiding.<br>
    Mag ik dit doen als ik weet dat de oorspronkelijke handleiding een
creative commons licentie heeft?<br>
(f) Op het internet vond ik een handleiding voor een software product.
Helaas staan er fouten in de handleiding en vind ik de handleiding
niet compleet. Ik besluit de handleiding aan te passen door de fouten
eruit te halen. Ook voeg ik de missende informatie toe. Ik laat de
naam van de oorspronkelijke auteur staan maar voeg mijn eigen naam
toe. Ik heb tenslotte heel veel werk gehad aan het aanpassen van de
handleiding.<br>
    Mag ik dit doen als ik weet dat de oorspronkelijke handleiding een CC
BY-ND licentie heeft.<br>
(g) Ik heb een foto op het internet geplaats met een CC BY-SA licentie. Ik
kom er vandaag achter dat een gebruiker op het internet mijn foto op
haar website heeft geplaatst. Zij heeft wel mijn naam vermeld als de
oorspronkelijke fotograaf, maar zij heeft helaas de licentie op de foto
aangepast naar CC BY-NC-ND.<br>
    Kun jij op basis van jouw gekozen licentie bezwaar maken op deze aanpassing
van de licentie?<br>
(h) Voor mijn huidige project heb ik een document geschreven dat ik graag
wil delen met de wereld. Ik wil wel dat het document gratis blij
en niet door commerciële bedrijven gebruikt wordt. Ik heb er verder
geen problemen mee als iemand mijn document aanpast en daarna
weer verder deelt. Dit moet dan wel onder dezelfde licentie gebeuren
als de licentie die ik zelf kies.<br>
    Welke licentie moet ik kiezen?<br>
(i) Ik heb een logo gemaakt waarvan ik eigenlijk niet wil dat iemand die
gebruikt.<br>
    Welke licenties moet ik niet gebruiken?<br>
    Hoe bescherm ik mijn logo wel tegen misbruik?<br>

## Verslag

**_Opgave : Nederlands verslag_**
- Bedenk een probleemstelling voor jouw verslag.
- Bedenk minimaal 5 deelvragen.
- Bespreek de probleemstelling en deelvragen met een docent.
- Schrijf een verslag waarin je de probleemstelling en de deelvragen beantwoord. Maak er wel een echt verslag van en geen Q&A lijstje.
- Hou je verder aan de indeling die in de rubric gegeven wordt.
- Hou je bij het schrijven aan de Richtlijnen Verslag.

**_Opgave : Engels verslag_**
- Vertaal het Nederlandse verslag in het Engels.
- Overleg met jouw Engelse docent als je dit lastig vindt.
- Overleg met jouw Engelse docent of de Richtlijnen verslag ook voor het
Engelse verslag gelden.

## Afronding
1. Gebruik de rubric om te bepalen of je een voldoende of goed haalt voor dit
verslag;
   - Geen voldoende of goed? Pas dan je verslag aan.
2. Bespreek een review moment bij een docent;
3. Deel het verslag via Office 365 / Onedrive met de docenten;
4. Bereid je goed voor op het review moment;
   - Weet wat jij wilt vertellen;
   - Weet wat er volgens de rubric van je verwacht wordt;
   - Bespreek je verslag indien nodig voor met een docent;
   - Hou er rekening mee dat je het verslag misschien klassikaal mag presenteren;
5. Upload het verslag na goedkeuring van de docenten in Cumlaude.

## Naamgeving verslag

Gebruik de volgende naamgevingsconventie voor het verslag:

**\[studentnummer\]\_\[achternaam\]\_licenties.docx**

-   Vervang \[studentnummer\] door je studentnummer

-   Vervang \[achternaam\] door je achternaam

Gebruik de volgende naamgevingsconventie voor het engelstalig verslag:

**\[studentnummer\]\_\[achternaam\]\_licences.docx**

-   Vervang \[studentnummer\] door je studentnummer

-   Vervang \[achternaam\] door je achternaam

## Planning Licenties

Je kunt onderstaande sjabloon gebruiken voor jouw eigen planning. Neem
onderstaande sjabloon daarvoor over in jouw favoriete planningtool en
voeg waar gewenst eigen regels toe. Zet de verschillende acties daarna
op de juiste data in jouw agenda.

PS: Je kunt taken niet altijd na elkaar te plannen. Je zult taken ook
moeten laten overlappen. Dit geldt ook voor taken in de verschillende
opdrachten.

| **Actie**                            | **Datumstart** | **Datumklaar** | **Klaar** |
|:-------------------------------------|:---------------|:---------------|:----------|
| Bestudeer licentieovereenkomst       |                |                |           |
| Bestudeer EULA                       |                |                |           |
| Bestuudeer Open source licenties     |                |                |           |
| Bestudeer Creative commons licenties |                |                |           |
| Schrijf een nederlandstalig verslag over licenties     |                |                |           |
| Schrijf een engelstalig verslag over licenties    |                |                |           |

## Rubric Licenties
#### Reflectie

| *G=Goed \| V=Voldoende \| M=Matig \| O=Onvoldoende* |     |     |     |     |
|:----------------------------------------------------|:----|:----|:----|:----|
|                                                     | *G* | *V* | *M* | *O* |
| Ik heb gereflecteerd op opdracht?                   |     |     |     |     |
| Ik heb reflectie in verslag beschreven?             |     |     |     |     |

#### Opdracht

| *G=Goed \| V=Voldoende \| M=Matig \| O=Onvoldoende* |     |     |     |     |
|:----------------------------------------------------|:----|:----|:----|:----|
|                                                     | *G* | *V* | *M* | *O* |
| Ik ben tevreden hoe ik deze opdracht gemaakt heb    |     |     |     |     |

#### Kennis Licenties

| *G=Goed \| V=Voldoende \| M=Matig \| O=Onvoldoende*             |     |     |     |     |
|:----------------------------------------------------------------|:----|:----|:----|:----|
|                                                                 | *G* | *V* | *M* | *O* |
| Ik kan het verschil tussen open source en closed source software uitleggen |     |     |     |     |
| Ik kan uitleggen wanneer een eula een goede keuze is|     |     |     |     |
| Ik kan uitleggen wanneer een open source software licentie een goede keuze is |     |     |     |     |
| Ik kan uitleggen wanneer een creative commons licentie een goede keuze is|     |     |     |     |
| Ik kan vertellen welke rechten en plichten een permissive licentie geeft |     |     |     |     |
| Ik kan vertellen welke rechten en plichten een copyleft licentie geeft |     |     |     |     |

#### Verslag

| *G=Goed \| V=Voldoende \| M=Matig \| O=Onvoldoende*          |     |     |     |     |
|:-------------------------------------------------------------|:----|:----|:----|:----|
|                                                              | *G* | *V* | *M* | *O* |
| Ik heb het verslag volgens de Richtlijnen Verslag geschreven |     |     |     |     |
| Ik heb in het verslag mijn probleemstelling beschreven |     |     |     |     |
| Ik heb in het verslag de probleemstelling beantwoord |     |     |     |     |
| Ik bespreek in het verslag de EULA |     |     |     |     |
| Ik bespreek in het verslag open source licenties |     |     |     |     |
| Ik bespreek in het verslag permissive licenties |     |     |     |     |
| Ik bespreek in het verslag copyleft licenties |     |     |     |     |
| Ik bespreek in het verslag creative commons licenties |     |     |     |     |
