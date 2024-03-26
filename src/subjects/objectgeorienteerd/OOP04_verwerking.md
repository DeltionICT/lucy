---
title: Verwerking 1
date: 2024-03-19
author: kstarreveld
technology: ide, html, css, php, functions, oop, csharp
---


> #### Voorkennis
> * Basiskennis van een backend-taal zoals PHP of C#
> * Classes en daarvan objecten kunnen maken, daarop methods aanroepen
> * Eerdere OOP-opdrachten; properties, methods, properties en private-public 


> #### Dit ga je leren
> * Eerdere kennis verwerken en samenvoegen.

{{ '/_assets/api/PHP-logo.png' | image: 'PHP Logo', 10 }}
{{ '/_assets/api/c-sharp.png' | image: 'C# Logo', 8 }}

### Bronnen
[OOP]({{ 'https://www.phptutorial.net/php-oop/' | url }})<br>

## Opdracht
1. Maak een nieuwe class **Competitie**

   Deze heeft 2 properties:<br>
      **int jaartal.**<br>
      **array/list teams //een array of lijst van 12 teams.**

   a. Om te testen maak je een object aan en zet je het jaartal ( middels de constructor).<bR>
   b. Maak jaartal private!<br>
   c. Maak teams private!<br>
   d. En maak getter en setter functies voor Jaartal.<br>

2. Maak een public methode AddTeam ( team ) in de class Competitie . Deze methode voegt een team toe aan het array teams.

   Voorwaarden zijn:
   * De methode checkt eerst of het team al bestaat in de deze competitie. 
   * De methode checkt of het maximale aantal van 12 teams al bereikt is. 
Als dit in 1 van beide gevallen zo is, dan geeft de methode een bool false terug. 
En wordt het team niet toegevoegd.

3. Maak nu ook een DeleteTeam (team) in de class Competitie, deze checkt of het team in de lijst staat en verwijdert deze dan.

4. Maak een IsTeamInCompetitie(team) methode in de class Competitie waarbij op clubnaam en teamcode gezocht kan worden, 
en je een true of een false terugkrijgt afhankelijk van of het team al in de array/list teams zit...
Maak een FindTeam methode in de class Competitie waarbij op clubnaam en teamcode gezocht kan worden,
en je het juiste team ook terugkrijgt, of null als deze niet aanwezig is.

5. Maak een methode DisplayTeams die een string teruggeeft met een net overzicht van alle Teams in de competitie.


## Resultaat
Eerdere basic OOP-vaardigheden combineren en toepassen


## Evaluatie
Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
