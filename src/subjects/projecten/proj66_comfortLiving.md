---
title: Project ComfortLiving
key: 2203
difficulty: medium
date: 2024-06-10
author: rkerssies
technology: all
---

> ##### Voorkennis
> * OOP, MVC, databases, queries, API, git
> * Framework(s)
> * Kennis van projectmatig werken en/of Scrum

> #### Dit ga je leren
> * Verschillend OOP-backend en fontend-technieken combineren in één applicatie
> * Optimaal gebruikmaken van frameworks
> * Vooraf ontwerpen en uitdenken van de applicatie m.b.v. UML; wireframes, mockup, flowcharts
> * Projectmatig samenwerken binnen een ontwikkel-team (SCRUM)!
> 
> ‼️Dit is een oud-examenopdracht 

<img src="{{ '/_assets/projecten/project-laptop.png'  }}" style="width:10%;">

## Opdracht
Werk in een team van 4 studenten ComfortLiving casus uit tot een werkende applicatie
  * Maak Wireframes hoe de werking van in schermen en feautures eruit moet komen te zien
  * Schrijf UserStories voor alle feaurues vanuit de gebruiker van de applicatie
    * Maak de UserStories volgens de officiële schrijfwijze
    * Maak meerdere taken aan per UserStory
  * Maak een DevOps SCRUM-project aan en voeg alle teamleden toe (iedereen alle rechten)
    * Plan de Userstoreis en taken in per sprint met een reële tijd inschatting per taak
    * Koppel de teamleden aan de ingeplande sprint taken
    * Plan het project in zodat er een burndown zichtbaar is over de werkdagen
  * Realiseer de applicatie in sprints
    * Gebruik Git met branches per teamleden branches per taak
    * Gebruik een SprintBacklog (board met digitale memeo's) en houdt Daily-standups
    * Leg alles vast in notities en sla dit op
  * Je presenteert samen met je team jullie zelfgemaakte systeem waarmee het mogelijk is om op een veilige en anonieme manier je stem uit te brengen op je favoriete klassenvertegenwoordiger. Je maakt van deze presentatie een screencast.

## Casus ComfortLiving wooncoöperatie
ComfortLiving is een nieuwe wooncoöperatie van investeerder H.U.I.S. Melker. 
Melker heeft al in drie plaatsen in Nederland enkele studentenpanden in bezit.
Het doel is om in de toekomst het vastgoedportfolio van Melker verder uit te breiden 
en daarmee op een eerlijke manier een hogere omzet te behalen.
Om deze groei en de bedrijfsprocessen als: publicatie woonaanbod, aanmelden als 
woningzoekende, woningen toezeggen, overdracht, serviceverzoeken (storingen, ed.) 
en contract opzeggen, te optimaliseren wil Melker dit graag digitaal regelen. 
Melker wil dus een site hebben waarop hij zijn kamers kan verhuren


De belangrijkste features zijn:
1. Op de homepage kunnen alle bezoekers het actuele aanbod aan kamers en woningen bekijken.
2.  Voor details als kamerindeling, foto’s van de kamers, huurprijs en servicekosten is een account nodig.
3. Met een account kan de ingelogde bezoeker zich aanmelden voor de gewenste kamer/woning.
4.  De medewerker kan de aanmelding zien in een overzicht en deze ook toekennen of afwijzen.


Daarnaast willen ze ook nog;
Ook moet aan de bezoekers duidelijk worden gemaakt wat de werkwijze is bij ComfortLiving.
Omdat veel jongeren vooral werken met hun mobiel wil Melkert dat de bezoekerservaring moet mobile vriendelijk zijn.
Al het beheer wordt vooral vanuit het kantoor door medewerkers gedaan en zal daarom logisch en prettig moeten werken op een beeldscherm.

Voor toekomstige mogelijkheden heeft Melker van een vriend gehoord dat er zoiets is als API’s 
om zo het aanbod naar andere partijen te kunnen ontsluiten. Wat het ook precies is, Melker wil dit ook…

#### Een Account aanmaken
Iedereen boven de 18 jaar kan een account aanmaken en moet daarvoor eerst het emailadres 
valideren door het klikken van een link in een verzonden email. Er mag alleen gebruik worden gemaakt van sterke wachtwoorden.

#### Veiligheid gegarandeerd
Gebruikersvoorwaarden moeten worden getoond (Lorum Ipsum tekst) en de gebruiker wordt 
duidelijk gemaakt wat er met zijn gegevens gebeurd. Na het actief lezen (scrollen tot onderaan de tekst) 
op de site wordt de aanstaande accounthouder gevraagd om te ondertekenen/accepteren met een check box.

Bij meldingen van ongepast gedrag van andere accounts en/of huurders wordt het account geblokkeerd 
en ontvangt de accounthouder een email en pop-up bij de eerst volgende keer inloggen.  
Ook kan een beheerder bij wangedrag van een huurder over een medehuurder een melding 
krijgen en kan hij een account handmatig blokkeren of zelfs verwijderen.

Om de privacy maximaal te garanderen moeten privacygevoelige gegevens, zoals wachtwoorden, gehashed worden opgeslagen in de database.

Een accounthouder kan zelf zijn account, profiel en persoonlijke gegevens verwijderen, 
nadat het huurcontract is gestopt. Andere historie, zoals transacties en huurgegevens 
moeten wel worden bewaard als de persoonlijke gegevens zijn verwijderd.


#### Een account aanmaken
Na de email validatie en het accorderen van de gebruikersvoorwaarden zijn allerlei extra persoonlijke gegevens nodig. Zo wil Melker allerlei achterstand in de betaling van huur voorkomen door een inkomenscheck, zodat Melker zeker kan zijn dat de potentiële huurder wel in staat is de huur te kunnen betalen.

De volgende gegevens moeten verplicht worden opgegeven;
•	Voornaam en achternaam
•	Geslacht/Gender
•	Geboortedatum (18+)
•	Huidige woonadres
•	Telefoon/mobiele-nummer
•	Totale bruto jaarinkomen, wat nodig is om te bepalen of de huur 4x past in het belastbare maandinkomen.
•	Upload van pdf’s en foto’s van jaaropgaven en bankgegevens als bewijs
•	Voorkeursplaats huurwoning
•	Straal in kilometers rondom de voorkeursplaats

### Woningen zoeken en matchen
Op het dashboard van de ingelogde woningzoeker wordt de top 6 van meest geschikte woningen getoond 
die Melker in zijn beschikbare portfolio van huurpanden beschikbaar heeft. 
Hierbij houdt rekening houdend met het inkomen van de aanstaande huurder. 
Het aantal getoonde woningen moet naar wens met een waarde in een configuratiebestand zijn aan te passen.

Daarnaast kan de ingelogde woningzoeker uitgebreid zoeken naar woningen op basis van de plaats en een opgegeven straal. 
Het is mogelijk te filteren op huurprijzen, servicekosten, kamerindeling, energielabel. 
Een ‘nice to have’ zou zijn als een huurder kan zoeken op de straal rondom de voorkeursplaats, die standaard ingesteld op 10km.
Deze details moeten ook zichtbaar zijn in het zoekresultaat.

Met één klik moet een ingelogde gebruiker zich kunnen inschrijven of uitschrijven voor een pand uit het woningaanbod. 
Het moet het inzichtelijk zijn voor welke panden een woningzoeker zich heeft ingeschreven. 
Als beheerder wil ik zien hoeveel geïnteresseerden er zijn voor elke specifieke woning.

Naast de bovenstaande must-haves wil de klant graag de volgende onderdelen hebben;
Huurders en contractbeheer
Huurders kunnen via het dashboard een serviceverzoekplaatsen binnen verschillende categorieën. 
De categorieën zijn hieronder bij beheerder beschreven..
De status en lopende serviceverzoeken en ondernomen acties vanuit de verhuurder zijn met meldingen 
zichtbaar op het dashboard van de huurder. Daarnaast kan de huurder zien welke stappen er zijn ondernomen 
in het oplossen van een serviceverzoek.

### Beheerder
Als verhuurder moet het mogelijk zijn om kamers en panden toe te voegen en te verwijderen aan het portfolio, 
zodat de bezoekers deze kunnen bekijken en ingelogde woningzoekers de details daarvan kunnen bekijken.

De verhuurder moet per te verhuren pand de potentiële huurders kunnen inzien en een aanstaande huurder 
naar wens kunnen kiezen. Na het aanwijzen van een potentiële huurder moet er een bezichtigingsafspraak 
worden ingepland en de potentiële huurder krijgt daarvan een email met een agenda uitnodiging toegestuurd. 
Ook worden de toekomstige afspraken gesorteerd op datum op het dashboard in een notificatie-box getoond.
Een beheerder kan een serviceverzoek van een nieuwe acties voorzien, afwijzen of sluiten.

De verhuurder kan categorieën van serviceverzoeken inzien en filteren.
Service-categorieën zijn:
- Onderhoud buiten 
- Onderhoud riool/sanitair 
- Onderhoud binnen 
- Bezichtiging (eerste bezoek)
- Huurcontract (opstellen, aanpassen, opzeggen)
- Financieel 
- Overlast medebewoners 
- Overlast omwonenden

De meldingen kunnen 1-op1 worden doorgezet als e-mail bericht naar een bekende externe partij waar een 
onderhoudscontracten mee is afgesloten. Bijvoorbeeld loodgieter, elektricien, schoonmaakbedrijf, dakdekker, groenvoorziening/hovenier, gemeente etc.

Alle communicatie, die naar de huurders, en naar externe partijen gaat moet per “serviceverzoek” van een huurder terug te 
vinden zijn (ook na uitschrijving van de huurder).

Voor elke stap die wordt gemaakt moet het serviceverzoek uitgebreid worden met een stap die een titel heeft en allerlei details. 
De titel wordt gedeeld met de (potentiële) huurder, de details zoals mailwisseling en eventuele bijlagen blijven beschikbaar 
voor de medewerker.

## Dummy data voor demo’s
Voor de demo wordt verwacht dat er ruimschoots test-accounts en verschillende soorten match kunnen worden getest. 
Hier volgt een voorbeeld ERD met alleen de primaire en vreemde sleutels. Extra data-velden en de tabellen voor het inschrijven en gebruikers, 
rechten en permissies zijn hierin niet uitgewerkt en moeten hieraan nog worden toegevoegd:

<img src="{{ '/_assets/projecten/ComfortLiving/ERD_ComfortLiving.png'}}" style="width:66%;">

<a href="/_assets/projecten/ComfortLiving/melker_examen.sql" download>sql-file services woon-cooperatie</a>


<hr>

## Op te leveren
* Samenwerking met 4 teamleden waarmee het eindproduct gezamenlijk tot stand is gekomen
* Een OOP-applicatie met waarin gebruik is gemaakt van een framework en API-data
* Een correct werkend eindproduct dat voldoet aan de wensen van de klant (uiterlijk, gebruikersgemak en functionaliteiten)
* Een product dat uitgevoerd is met de huidige 'best practice' inzichten
* Inzichtelijk werkproces met o.a.: GIT-commits, userstory-taken en burndowns


## Evaluatie
* Presentatie(s) voor de ProductPreview (per sprint)
* Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
  Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd

