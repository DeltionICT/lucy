---
title: Project PawHaven
key: 2203
difficulty: medium
date: 2024-02-28
author: adalmolen
technology: all
---

> ##### Voorkennis
> * OOP, MVC, databases, queries, API, git
> * Frontend-framework
> * Kennis van projectmatig werken en/of Scrum

> #### Dit ga je leren
> * Verschillend OOP- en fontend-technieken en mogelijkheden combineren in één applicatie
> * Optimaal gebruikmaken van frameworks
> * Vooraf ontwerpen en uitdenken van de applicatie m.b.v. UML; wireframes, mockup, flowcharts
> * Projectmatig samenwerken binnen een ontwikkel-team (SCRUM)

<img src="{{ '/_assets/projecten/project-laptop.png'  }}" style="width:10%;">

## Opdracht
PawHaven is een vooraanstaande keten van 20 dierenwinkels verspreid over het noorden van het land en is gespecialiseerd in hoogwaardige diervoeding en dierbenodigdheden. De winkels streven ernaar om een breed scala aan producten aan te bieden voor diverse huisdieren, waardoor ze geliefd zijn bij dierenliefhebbers.
PawHaven heeft een ambitieus plan om hun loyaliteitsprogramma naar een hoger niveau te tillen door de lancering van een geavanceerd online platform. Dit platform zal een brug zijn tussen de fysieke winkels en de digitale wereld, waardoor klanten een naadloze ervaring kunnen hebben met gepersonaliseerde diensten (toekomst).
Het doel van PawHaven is, om diepgaand inzicht te verkrijgen in de voorkeuren van klanten en op basis daarvan gepersonaliseerde aanbiedingen te creëren (toekomst). Het huidige probleem is dat het bedrijf niet beschikt over de benodigde infrastructuur om deze waardevolle klantgegevens op te slaan en te analyseren.

### Vraag van PawHaven

Om dit probleem op te lossen, heeft PawHaven besloten om samen te werken met PetVet Solutions International (PVSI), een vooraanstaand softwarehuis gespecialiseerd in innovatieve digitale oplossingen voor dierspeciaalzaken en dierenartsen.
PVSI zal in een aantal fases een geavanceerd online platform ontwikkelen voor PawHaven. Klanten kunnen zich eenvoudig registreren en hun klantenkaart koppelen aan hun online profiel. Op het platform kunnen ze gedetailleerde informatie over hun huisdieren en merkvoorkeuren invoeren, gepresenteerd op een gebruiksvriendelijke manier.

Daarnaast wordt er een beheerdersgedeelte toegevoegd aan het platform, waar PawHaven de klantgegevens kan beheren en analyseren (toekomst). Dit administratieve paneel stelt de beheerder in staat om in real-time de klantvoorkeuren te bekijken. In de toekomst zal ook marketingcampagnes hiermee worden beheerd en worden er gepersonaliseerde aanbiedingen gegeneerd.

De oplossing van PVSI zal PawHaven voorzien van de nodige tools om klantgegevens op een zinvolle manier te beheren en in de toekomst ook te analyseren. Hierdoor kan PawHaven beter inspelen op de behoeften van hun klanten en aantrekkelijke aanbiedingen doen die perfect aansluiten bij de voorkeuren van de klanten. Deze innovatieve aanpak zal niet alleen de klanttevredenheid vergroten, maar ook de algehele loyaliteit aan het PawHaven-merk versterken.
In de eerste fase zal er nog geen analyses gemaakt kunnen worden. PVSI zal vooral eerst richten op het opzetten van klanten-platform en de admin-platform volgens voorwaarden.

### Voorwaarden:
**Admin**
-	CRUD Huisdiersoorten, rassen, merken en variant van merk
-	Koppelen merk met huisdiersoort
-	Klant op inactief zetten, klanten mogen niet verwijderd worden.
-	Als een klant vergeten wil worden, dan moeten de gegevens geanonimiseerd worden.

**Klant (via API)**
-	Kan registreren met geldige kaartnummer en minimaal volgende gegevens
     o	Voornaam
     o	Achternaam
     o	E-mail
     o	Telefoonnummer
     o	Wachtwoord
-	Kan 1 of meerdere huisdieren invoeren en moet daarbij soort en mag het ras invoeren
-	Bij huisdier mag geboortedatum opgegeven worden
-	Koppelen van voeding mag ook later en moet natuurlijk te wijzigen zijn
-	Inloggen met kaartnummer/e-mailadres en wachtwoord
-	Account verwijderen (vergeten worden, kaartnummer mag niet meer gebruikt worden)

**Regels klantkaart controle:**
-	Kaarten beginnen met 2401160930
-	Kaartnummers mogen maar 1 keer voorkomen en mogen aan 1 klant gekoppeld worden.
-	Klant mag wel meerdere kaarten op zijn naam hebben.
-	Som van kaartnummer moet een veelvoud van 13 zijn (modulo). Hieronder een aantal valide kaartnummers.
     o	24011609300033
     o	24011609300123
     o	24011609300222
     o	24011609301140
     o	24011609301297
     o	24011609301320
     o	24011609304177
     o	24011609304555
     o	24011609304438
     o	24011609304618
     o	24011609303961
     o	24011609303880
     o	24011609303691

**Voorbeeldlijst van diersoorten en rassen:**
-	Hond
     o	Labrador Retriever
     o	Duitse Herder
     o	Golden Retriever
     o	Bulldog
     o	….
-	Kat
     o	Siamees
     o	Perzisch
     o	Maine Coon
     o	Brits Korthaar
     o	...
-	Vis
     o	Tropische Vis
     o	Koudwatervis
     o	Vijvervis
     o	...
-	Vogel
     o	Kanarie
     o	Papegaai
     o	Valkparkiet
     o	...
-	Konijn
     o	Hollandse Hangoor
     o	Vlaamse Reus
     o	...
-	Hamster
     o	Syrische Hamster
     o	Dwerghamster
     o	...
-	Cavia
     o	Gladhaar
     o	Langhaar
     o	...
-	Schildpad
     o	Roodwangschildpad
     o	Geelwangschildpad
     o	...
-	Reptiel
     o	Baardagaam
     o	Gekko
     o	...
-	Paard
     o	Arabier
     o	Fries
     o	...


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

