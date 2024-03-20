---
title: Verwerking 2
date: 2023-03-24
author: kstarreveld
technology: ide, html, css, php, functions, oop, csharp
---


> #### Voorkennis
> * Basiskennis van een backend-taal zoals PHP of C#
> * Classes en daarvan objecten kunnen maken, daarop methods aanroepen
> * Properties instellen en acties uitvoeren voordat de eerste method wordt aangeroepen
> * Het gebruik van public/private properies en methods & de constructor


> #### Dit ga je leren
> * Met OOP leer je gestructureerder coderen, waardoor de code inzichtelijk wordt en beter herbruikbaar is.
> * Advances Objectgeoriënteerd programmeren
> * Overeenkomsten/relaties tussen classes door overerven (inheritance) eenduidig maken

{{ '/_assets/api/PHP-logo.png' | image: 'PHP Logo', 10 }}
{{ '/_assets/api/c-sharp.png' | image: 'C# Logo', 8 }}

### Bronnen
[erven]({{ 'https://www.w3schools.com/php/php_oop_inheritance.asp' | url }})<br>
[OOP]({{ 'https://www.phptutorial.net/php-oop/' | url }})<br>

### Opdracht
**UI**<br>
1. Bedenk en teken (met Balsamiq/Paint of Figma) een mooie Graphical User Interface (GUI),
   om deze gegevens in te voeren en te bekijken. De interface moet voldoen aan de volgende `userstories`:<br>
* Als gebruiker kan ik een Competitie aanmaken voor een jaar.
* Als gebruiker kan ik Teams toevoegen aan een competitie.
* Als gebruiker kan ik Spelers en een Trainer aanmaken en deze toevoegen aan een team.


* Als gebruiker kan ik een overzicht krijgen van alle teams in een competitie.
* Als gebruiker kan ik een overzicht krijgen van spelers en trainer per team.

* Als gebruiker kan ik alle gegevens opslag exporteren naar een jso-file
* Als gebruiker kan ik alle eerdere geëxporteerde gegevens importeren vanuit een json-file

2. Bouw deze User Interface voor de backend-classes: Trainer, Team, Competitie, Speler.

**Opslag**<br>
1. Alle gegevens worden opgeslagen/bijgewerkt binnen het Competitie-object (eerdere opdracht).<br>
Zorg dat de werking van de applicatie gelijk blijft, maar nu met gebruik van de GUI.<br>
alle toevoegingen (evt. ook wijzigingen en verwijderingen) worden op het object uitgevoerd.

2. Bij het aanroepen van een export-method wordt het object Competitie en alle gerelateerde data 
weggeschreven naar een JSON-file die in een submap staat.
Als de applicatie nieuw wordt opgestart of er de import-method aangeroepen, 
dan wordt het de JSON-file weer ingelezen en de data met alle relatie-gegevens weer in het Competitie-object geplaatst.

Tip, vraag je docent om hulp in C# en PHP is het wegschrijven en inlezen naar JSON vrij gemakkelijk.
(functies: serialize en unserialize)

**!!** Voor werken met **PHP** moet het data-object 'Competitie' met daarin alle onderliggende
gerelateerde objecten in een SESSION worden opgeslagen.
Anders ben je de gegevens in het object Competitie kwijt tussen de verschillende requests.

## Resultaat
Een werkende applicatie met frontend waarin alle aspecten van basic OOP-onderwerpen aanbod zijn gekomen.

## Evaluatie
Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
