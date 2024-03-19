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
Maak nu UI voor je backend-classes: Trainer, Team, Competitie, Speler.
Als gebruiker kan ik een Competitie aanmaken voor een jaar.
Als gebruiker kan ik Teams toeveogen aan een competitie.
Als gebruiker kan ik Spelers en een Trainer aanmaken en deze toevoegen aan een team.

Als gebruiker kan ik een overzicht krijgen van alle teams in een competitie.
Als gebruiker kan ik een overzicht krijgen van spelers en trainer per team.

**!!** Voor werken met PHP moet het object 'Competitie' moet in een SESSION worden opgeslagen.
Anders ben je de gegevens kwijt tussen de verschillende requests.


**ADVANCED**<br>
A. UI

1. Bedenk en teken ( met Balsamiq/Paint of Figma) een mooie Graphical User Interface ( GUI ) , om deze gegevens in te voeren en te bekijken.
Laat je ontwerp eerst controleren door je vakcoach.

2. Bouw deze User Interface.

B. Opslag

   Schrijf alle ingevoerde data weg naar een database of JSON-file. 
   En zorg ervoor dat als je weer opnieuw opstart je kunt inlezen van deze JSON-file 
   of Database.

   Tip, vraag je docent om hulp in C# is het wegschrijven en inlezen naar JSON vrij gemakkelijk ( 2 regels code). Om in PHP een Database te gebruiken moet je deze eerst opzetten met PHPMyAdmin. Overleg met je vakcoach wat je gaat doen.


## Resultaat
Een werkende applicatie met frontend waarin alle aspecten van basic OOP-onderwerpen aanbod zijn gekomen.

## Evaluatie
Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
