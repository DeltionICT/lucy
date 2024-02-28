---
title: Verslag/Presentatie | Computer
difficulty: basic
date: 2023-09-19
author: jsiewers, pvangemert, adalmolen, jheuvelman
technology: all
---



> #### Voorkennis
> * Geen voorkennis nodig

## Introductie
Een computer is tegenwoordig een gebruiksvoorwerp. 
De meeste mensen weten niet hoe een computer werkt en uit welke onderdelen deze computer is opgebouwd.

Als software developer maak je software die gebruik maakt van een computer. 
In deze les leer je wat een computer.

## De computer
### Black box
In zijn meeste simpele vorm kun je een computer beschrijven als een black box
die invoer krijgt, deze verwerkt en het resultaat als uitvoer beschikbaar maakt.

<figure>
    <img src="/_assets/pres_computer/blackbox.jpg" width="330" height="129" alt="Computer als black box">
    <figcaption>Figuur 1: Computer als black box (**Javapoint**)</figcaption>
</figure>

Voor de meeste mensen is deze voorstelling van een computer waar. Zij zien een
apparaat dat van hen invoer krijg (muisklik, getypte tekst, video, spraak, ...). De
computer verwerkt en bewerkt deze data waarna het resultaat zichtbaar is op het
beeldscherm, de printer of weer opgeslagen wordt. Niet IT-ers zien de computer dan als een black box die op automagische wijze van input iets nieuws weet te maken. Hoe de computer dat doet is voor hen onduidelijk en dat heeft iets magisch.

Voor IT-ers (IT beheerders en software developers) is de werking van de black box
wel bekend. Een software developer maakt de programma’s die de computer vertellen
hoe het de invoer moet be- & verwerken. Een software developer bepaald
door middel van zijn programma’s de werking van de black box.
Ons computermodel ziet er nu als volgt uit

<figure>
    <img src="/_assets/pres_computer/computer_blackbox.jpg" width="330" height="129" alt="Computer als black box">
    <figcaption>Figuur 2: Computer als black box (**testbirds**)</figcaption>
</figure>

### Von Neumann architectuur
In figuur 2 werd de black box vervangen door een software applicatie. Een programma,
applicatie, tool of app wordt uitgevoerd door een computer. Een computer
is een verzameling onderdelen. Deze onderdelen worden onderverdeeld
in randapparatuur, invoer- en uitvoerapparaten en devices. Al deze onderdelen
werken samen om jouw applicatie te uitvoeren.
De meeste servers, personal computers, devices, tablets en smartphones werken
volgens de zogenaamde Von Neumann architectuur, zie figuur 3 (**VonNeumannArchitecture**)

<figure>
    <img src="/_assets/pres_computer/VonNeumann.jpg" width="492" height="284" alt="Von Neumann Architecteur">
    <figcaption>Figuur 3: Von Neumann Architecture (**VonNeumannArchitecture**)</figcaption>
</figure>

Het Von Neumann model bepaalt dat een gegevensverwerkend apparaat, zoals
bijvoorbeeld een computer, via een invoerapparaat data binnenkrijgt. Deze data
en het programma dat deze data moet verwerken worden in het interne geheugen
geladen. Een verwerkingseenheid zoals bijvoorbeeld een CPU voert dan de
instructies van het programma uit waardoor de data verwerkt wordt. De uitvoer
van de bewerking wordt ook weer in het geheugen opgeslagen en beschikbaar
gemaakt via een uitvoerapparaten of opgeslagen.

**_Opgave : Bespreek Black box en Von Neummann_**
1. Bespreek de werking van een computer zoals hierboven met een docent.

## Het onderzoek

**_Opgave : Onderzoek verschillende computeronderdelen_**
- Om zijn taken goed uit te voeren heeft een computer verschillende onderdelen.
Onderzoek de functie van de volgende onderdelen. Je hoeft niet tot
in detail te weten hoe een onderdeel werkt maar wel wat zijn functie is en
enkele karakteristieken.
  1. Voeding
  2. Moederbord
  3. CPU<sup>1</sup>
  4. GPU<sup>2</sup>
  5. Intern geheugen
  6. Cache geheugen
  7. Harde schijf<sup>3</sup>
  8. Solid state disk
  9. Printer
  10. Muis
  11. Toetsenbord
  12. Beeldscherm
  13. Touch screen
  14. Webcam
  15. Microfoon
  16. Trackpad
  17. Network interface card

<sup>1</sup>CPU : Central Processing Unit | <sup>2</sup>GPU : Grephical Processing Unit | <sup>3</sup>HDD : Hard Disk Drive

- Geef van de bovenstaande onderdelen aan in welke onderstaande groep zij
thuishoren. Let op, sommige onderdelen zitten in geen van beide groepen.<br>
  1. invoer apparaten (a.k.a. input devices)
  2. uitvoer apparaten (a.k.a. output devices)<br><br>

- De onderdelen in een computer communiceren met elkaar. Een computer
heeft daarvoor (computer)bussen en aansluitingen. Onderzoek de volgende
bussen en aansluitingen. Ook hier geldt weer dat je niet alles tot in
detail hoeft te kennen maar wel globaal moet weten wat de bussen doen
en waarvoor ze gebruikt worden. Noem in ieder geval de ontwikkelaar en
de snelheden die met de verschillende bussen gehaald worden.
  1. System bus
  2. USB
  3. AGP
  4. Thunderbolt
  5. Bluetooth<br><br>

- Hierboven zijn het intern geheugen en het cache geheugen al genoemd.
Onderzoek het cache geheugen verder. Noem in ieder geval de omvang en
snelheden van de verschillende Lx caches.<br>
  1. Onderzoek het verschil tussen hetwerkgeheugen en het cache geheugen.
  2. Onderzoek het verschil tussen L1, L2 en L3 cache.
  3. Zijn er naast Lx caches nog andere caches in een computer?

### Bronnen
Voor je onderzoek kunnen je o.a. gebruik maken van de volgende bronnen. Je
zoekt natuurlijk ook zelf naar bronnen. Vermeld deze bronnen op de laatste sheet(s)
van de presentatie.
- **gcfglobal-basics**
<https://edu.gcfglobal.org/en/computerbasics/>
- **gcfglobal-science**
<https://edu.gcfglobal.org/en/computer-science/>
- **tutorialspoint-introduction**
<https://www.tutorialspoint.com/basics_of_computers/basics_of_computers_introduction.htm>
- **tutorialspoint-classification**
<https://www.tutorialspoint.com/basics_of_computers/basics_of_computers_classification.htm>
- **crucial**
<https://www.crucial.com/articles/pc-builders/what-is-computer-hardware>
- **itshare**
<http://ithare.com/it-for-beginners-guide-to-desktop-computer-parts/>
- **turbofuture**
<https://turbofuture.com/computers/buses>
- **wikipedia-vonneumann**
<https://nl.wikipedia.org/wiki/Von_Neumann-architectuur>
- **engineersminute**
<https://www.youtube.com/watch?v=5BpgAHBZgec>
- **solidstatetech**
<https://www.youtube.com/watch?v=5kH2A40tbIA>

**_Opgave : Bespreek de computeronderdelen_**
1. Bespreek de verschillende onderdelen van een computer met een docent.

## De presentatie

Hou een presentatie waarin je de werking van een computer uitlegt. Tijdens deze
presentatie benoem je de onderdelen van een computer, de taak de onderdelen
hebben en enkele karakteristieken.
Maak tijdens de presentatie gebruik van Powerpoint, Impress, Keynote, Prezi of
een presentatiepakket naar eigen keuze.
Zorg ervoor dat je de Nederlandse lessen over presenteren gevolgd hebt zodat je
weet welke eisen het vak Nederlands stelt aan het geven van een presentatie.
De presentatie moet minimaal 15 minuten en mag maximaal 30 minuten duren.

### Onderzoek

Op het internet zijn veel voorbeelden van mooie en minder mooie presentaties te
vinden. Zoek in google maar eens op ”powerpoint templates”,ïmpress templatesen
”prezi templates”. Bekijk een aantal voorbeelden en bepaal welke je mooi en
welke je minder mooi vindt. Waarom vind je bepaalde ontwerpen wel mooi en
andere ontwerpen niet?

### Examen Nederlands presenteren

Met deze opdracht kun je oefenen voor het Nederlands examen presenteren. Je
kunt de Presentatie nadat je deze gegeven hebt gebruiken voor je porolio Nederlands.
Je docent(e) Nederlands kan je meer vertellen over jouw porolio en
de Nederlandse examens.

**_Opgave : Schrijf een presentatie_**
- Maak een presentatie in jouw favoriete presentatiepakket.
  1. Gebruik een professionele opmaak
  2. Hou je aan best-practise regels voor presentaties<br>
    – <https://bit.ly/3mCiQfv> (**pptsolutions**)<br>
    – <https://bit.ly/3kJ5NIE> (**spijkerenco**)<br>
    – <https://bit.ly/3jEIL49> (**ethos3**)<br>
    – <https://bit.ly/3mtMmE0> (**modicum**)<br>
    – <https://bit.ly/31Q3ax7> (**donmcmillan**)<br>
    – <https://bit.ly/3oCqZ55> (**arnoutvandenbossche**)<br>
- **Houd de docenten actief op de hoogte van jullie voortgang**

## Presentatie geven
Het geven van een Presentatie moet je van te voren oefenen.
Dit kun je doen door voor de spiegel te gaan staan en dan de presentatie aan jezelf
te vertellen. Doe dit zonder voor te lezen van een papier of het scherm. Probeer
je hele presentatie uit je hoofd te vertellen.

Je kunt de presentatie natuurlijk ook oefenen met een van je medestudenten of
een familielid.

Waar moet je op letten bij jouw presentatie?
1. Tijdsplanning: Zorg ervoor dat jouw presentatie niet te kort of te lang is.
Neem je tijd op tijdens het oefenen voor de spiegel. Hoe vaker je oefent,
hoe beter je leert jouw presentatie binnen de gewenste tijd te geven.
2. Stopwoordjes: ”Woorden als ‘uh,. . . ’ brengen haperingen aan in je verhaal,
waardoor je snel ongemakkelijk en onprofessioneel over kan komen. Dit is
natuurlijk niet te bedoelingwanneer je een presentatie staat te geven.”(**manify-stopwoordjes**)
Vaak heb je zelf niet door dat je stopwoordjes gebruikt. Oefen daarom ook
voor een echt persoon en vraag hem of haar om aan te geven wanneer jij
een stopwoordje gebruikt.
3. Oversprong(-gebaren): ”Ontwijk afleidende ticks...” (**bureauspraakwater-lichaamstaal**)
want deze leiden ook af van het verhaal dat jij wilt vertellen.

## Afronding
- Gebruik de rubric om te bepalen of je een voldoende of goed haalt voor
deze opdracht.
- Overleg met je Nederlands docent of zij aanwezig wil zijn bij jouw presentatie.
- Maak een afspraak bij een docent voor een reviewmoment.
Geef hierbij aan of de Nederlands docent aanwezig wil zijn. We moeten
dan een moment kiezen waarop iedereen aanwezig kan zijn.
- Deel jouw presentatie via onedrive met de docenten.
- Bereid je voor op de presentatie:
  - Weet wat je wilt vertellen.
  - Weet de volgorde van de onderwerpen uit je hoofd.
  - Hou de tijd in de gaten.
  - Oefen de presentatie thuis.
- Bereid je voor op vragen over de presentatie
- Bereid je voor op vragen over computeronderdelen en hun functies.
- Upload de presentatie na goedkeuring van de docenten in Cumlaude.

