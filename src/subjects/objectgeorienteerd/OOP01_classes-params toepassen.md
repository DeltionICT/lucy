---
title: Een 'class' maken
date: 2023-03-24
author: rkerssies
technology: ide, html, css, php, functions, oop, csharp
---


> #### Voorkennis
> * Basiskennis van een backend-taal zoals PHP of C#
> * Zelf functies kunnen maken en toepassen  

> #### Dit ga je leren
> * De herbruikbaarheid van classes en methods vergroten
> * De leesbaarheid en uitbreidbaarheid vergroten
> * Het vergroten van de controle op gegevens bij in- en uitvoer

{{ '/_assets/api/PHP-logo.png' | image: 'PHP Logo', 10 }}
{{ '/_assets/api/c-sharp.png' | image: 'C# Logo', 8 }}


## Opdracht
Houdt de volgende structuur aan in je code:
* lezen van classes
* objecten maken en logica uitvoeren en het renderen van gegevens
* tonen van html-structuur en het weergeven van de gerenderde gegevens.
* werk met een 'single-point of entry' (bijv: index.php of index.cshtml)

1. Maak een class waarin sportteams worden verzameld.
   
2. Maak een method waarin van een sportteam de naam en de plaats kan worden team vastgelegd
      * controleer bij het toevoegen of de naam van het team al bestaat. Zo ja, dan wordt het team niet toegevoegd

3. Maak een method waarin een sportteam kan worden verwijderd op basis van de naam

4. Maak een method aan waarin een actuele status van alle toegevoegde (zonder de verwijderde) sportteams in een array wordt teruggegeven

5. Het proces om het geheel aan te laten werken:
   * lees de class voor sportteams
   * maak ee object aan voor de sportteams
   * voeg meerdere sportteams toe door enkele malen de method voor het toevoegen aan te roepen en parameters mee te geven
   * verwijder in ieder geval één sportteam door een method aan te roepen
   * vraag de huidige status van de sportteams uit door een method aan te roepen, sla het resultaat op in een (gerenderde) variabele
   * na de doctype-tag in de body wordt een weergave getoond van het resultaat dat in de (gerenderde) variabele.

6. Meerder objecten van dezelfde class;
   * Herhaal opdracht 4, maar maak nu meerdere objecten aan van dezelfde class en voer de vervolgstappen voor elk afzonderlijke object
   * Toon aan dat per request het object (of objecten) op de gewenste manier werken (doorloop meerdere scenario's)


## Resultaat
Meerdere objecten van dezelfde class.
Elk object krijgt verschillende parameters mee en geeft correcte resultaten terug.


## Evaluatie
Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
