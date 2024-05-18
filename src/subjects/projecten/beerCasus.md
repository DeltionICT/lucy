---
title: Project Beer-casus
key: 2202
difficulty: medium
date: 2022-03-01
technology: scrum, api
author: rkerssies, cstegeman

---

> ##### Voorkennis
> * OOP, MVC, databases, queries, API, git
> * Frontend, backend, SQL
> * Kennis van projectmatig werken en/of Scrum

> #### Dit ga je leren
> * Verschillende technieken en mogelijkheden combineren in één applicatie
> * Vooraf ontwerpen en uitdenken van de applicatie m.b.v. wireframes, ERD, Activity diagrams
> * Projectmatig samenwerken binnen een ontwikkel-team (SCRUM)

<img src="{{ '/_assets/projecten/beer/prj_biertjes.png'  }}" style="width:10%;">

## We like bier
<i>We like bier</i> is een project voor The Belgian Beer Company om meer naamsbekendheid voor Belgische speciaal bieren te creëren onder studenten en young adults.

The Belgian Beer Company organiseert regelmatig bierproeverijen voor het publiek. Tijdens deze proeverijen moeten de proevers hun mening kunnen geven over het bier. Hiertoe wil the Belgian Beer Company een app laten ontwikkelen waarmee je tijdens de proeverij iets kunt zeggen over het bier dat je hebt geproefd.

De eerste proeverijen zijn al binnenkort, dus er is nogal haast bij. De ontwikkeling van de app is daarom opgesplitst in een aantal fases. 
* In fase 1 wordt er gewerkt aan een `least viable product`. De functionaliteit is heel beperkt, maar de app is volledig functioneel en kan worden ingezet bij de eerste proeverij
* In fase 2 wordt de eerste versie van de app geëvalueerd en wordt er besproken welke functionaliteiten in de volgende versie worden ingebouwd. 
* In fase 3 gebeurt weer hetzelfde als in fase 2. etc. etc. 
* Aan het eind van iedere fase wordt er een werkende app opgeleverd!!

Je krijgt van de TBBC een SQL-script met alle 750 bieren.<br>
De database is geëxporteerd in een [sql-file]({{'/_assets/projecten/beer/pao_beer.sql' }}).

## Fase 1:
Er moet een mooie aansprekende app komen met alle 750 Belgian beers.
Een gebruiker moet snel het biertje kunnen vinden dat hij net heeft geproefd. Met een klik op een like-button houdt geeft een gebruiker een `like`. De drie meest geklikte (=gelikete) biertjes komen prominent in beeld.
Het maakt niet uit hoe vaak een gebruiker klikt.<br>
* Maak een eigen bier-database aan en haal de bier tabel naar binnen via het SQL-script
* Voeg het veld "likes" aan de tabel toe (zie afbeelding hier rechts-onder)

#### ERD en activity diagram fase 1
> <img src="https://static.edutorial.nl/projecten/bier/fase_1.svg" style="width:40%;">

* [Hoe maak je een API met php en javascript](https://www.edutorial.nl/projecten/poor-man's-api/)


## Fase 2:
TTBC wil niet meer dat gebruikers meerdere malen hetzelfde biertje kunnen 'liken'. Zodra je op de site komt wordt er een cookie gezet met een uniek id. Op basis van het id wordt bijgehouden welke gebruiker aan het klikken is. TBBCompany wil alleen unieke likes hebben.
* Maak een nieuwe tussentabel aan zoals hieronder weergegeven
    * In de tussentabel wordt bijgehouden welke gebruiker een biertje heeft geliked.
    * `cookie_id` en `bier_id` vormen samen een gecombineerde `primary key`. 
        * Zo staat de database niet toe dat dezelfde gebruiker meerdere likes geeft bij hetzelfde biertje
        * Een gebruiker kan wel meerdere verschillende biertjes 'liken'.
        * Een biertje kan ook door meerdere gebruikers 'geliked' worden

#### ERD en activity diagram fase 2
> <img src="https://static.edutorial.nl/projecten/bier/fase_2.svg" style="width:80%;">

## Fase 3:
De TBBCompany wil nu ook dat ingelogde gebruikers een profiel kunnen aanmaken en daarmee zelf een rating op een schaal van 1…5 sterren kunnen geven aan een biertje. Gebruikers kunnen ook een notitie aanmaken bij een biertje.
* Maak een gebruikers-tabel, zodat een bezoeker kan inloggen.
* Verwijder de `likes`-tabel
* Maak een nieuwe tussentabel `ratings` aan zodat er een rating en een notitie kan worden toegevoegd

#### ERD en activity diagram fase 3
> <img src="https://static.edutorial.nl/projecten/bier/fase_3.svg" style="width:80%;">

## Fase 4:
De TBBCompany wil nu ook een rapportage-pagina.
Op basis van de ratings van gebruikers willen TBBC een pagina in ieder geval de volgende rapportages:
* Een top 10 overzicht van de bieren met de hoogste rating
* Een top 10 van de beste brouwers (die gemiddeld de hoogste rating hebben gehad voor hun bieren)
* Een overzicht van de soorten die de hoogste rating hebben gekregen
* Een top 10 van de bieren die het vaakst een rating hebben gekregen

## Fase 5:

In deze fase wil TBBCompany dat hun data gekoppeld kan worden aan meerdere front-end applicaties. Bijv. een speciale app ontwikkeld voor iphone of ipad of een android-app. Er moeten dus verschillende clients gebruik kunnen maken van de data van TBBC. TBBC wil hiervoor gebruik maken van een api-model.
Hieronder zie je hoe dat werkt:

#### API Model
> <img src="https://static.edutorial.nl/projecten/uitleg_frontend_backend.svg" width="60%">

Bijgaand een simpele API voor de bier-database met CRUD-actie voorbeelden op de biertabel zelf. Voor fase 5 hoef je alleen de GET-acties vanuit je eigen API te doen, de create-update-delete acties niet (mag wel natuurlijk…!)

Toelichting staat erbij, in de eerste instantie hoef je alleen maar de toegang tot de MySQL bier-tabel op jouw machine in regel 9 aan te passen.
Met het endpoint: ```http://localhost/[pad_naar_htdocs_map]/api_bier.php?action=getBeer``` haal je alle biertjes op. Met de action getBrouwers zie je alle brouwers. Kijk verder in de code naar de logica en bouw je eigen opvragen op, bijvoorbeeld met JOINs op.

Inlezen van de JSON file in je project gaat op dezelfde manier als waar je nu mee bezig bent met CSP2.

Bijgaande API is heel basic en qua PHP-code goed te begrijpen als het goed is.
Toepassen van andere API’s via Laravel of C# mag natuurlijk ook maar kost waarschijnlijk meer tijd. Voordeel van die andere is wel, dat ze echte “rest”-API’s opleveren, wat deze simpele PHP-API niet is.  

## Uitvoering
* Het project wordt uitgevoerd m.b.v. de SCRUM-methodiek, in een team van vier developers.
* Er wordt DevOps gebruikt als projectmanagement-tool (docenten zijn stakeholders)
* Ontwerp met wireframes, userstories per functionaliteit, elke userstory bevat gedetailleerde taken,
  professioneel gebruik git-hub, dailystandups, restrospective.
* elke sprint opleveren met een productreview en retrospective (team)
* code-review


<hr>

## Op te leveren
* Samenwerking met 4 teamleden waarmee het eindproduct gezamenlijk tot stand is gekomen
* Een OOP-applicatie met waarin gebruik is gemaakt van een framework
* Een correct werkend eindproduct dat voldoet aan de wensen van de klant (uiterlijk, gebruikersgemak en functionaliteiten)
* Een product dat uitgevoerd is met de huidige 'best practice' inzichten
* Inzichtelijk werkproces met o.a.: GIT-commits, userstory-taken en burndowns


## Evaluatie
* Presentatie(s) voor de ProductPreview (per sprint)
* Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
  Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd

## Uitleg
* [Stegion.nl](https://edu.stegion.nl/edu/pr22)

## Benodigdheden
* [Biersoorten SQL Script](https://static.edutorial.nl/projecten/bier/bier.sql)

## Voorbeelden
* [Poor man's API](https://www.edutorial.nl/projecten/poor-man's-api/)
* [Swaggie (api/frontend)](https://static.edutorial.nl/projecten/swaggie)
* [Swaggie (repo op github)](https://github.com/DeltionICT/swaggie)