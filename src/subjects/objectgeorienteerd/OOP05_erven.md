---
title: Overerven
date: 2024-03-19
author: rkerssies,kstarreveld
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
> * Het gebruik van klassen, objecten, methods, parameters en properties
> * Overeenkomsten/relaties tussen classes door overerven (inheritance) eenduidig maken

{{ '/_assets/api/PHP-logo.png' | image: 'PHP Logo', 10 }}
{{ '/_assets/api/c-sharp.png' | image: 'C# Logo', 8 }}

### Bronnen
[erven]({{ 'https://www.w3schools.com/php/php_oop_inheritance.asp' | url }})<br>
[OOP]({{ 'https://www.phptutorial.net/php-oop/' | url }})<br>

### Opdracht
Inleiding: We gaan nu een Trainer en Spelers toevoegen aan het team. Hiervoor maken we classes aan voor Trainer en Speler, 
maar omdat deze veel gemeenschappelijk hebben ( naam, geboortedatum, adres, postcode , woonplaats, telefoonnummer) 
willen we deze gegevens 1x voor allebei de classes vastleggen. Daarom maken we een base class Persoon (basis) waarvan 
we gaan afleiden (overerven of inheritance). Door deze overerving krijgen we automatisch in de afgeleide classes 
(Trainer en Speler) alle methoden en properties van de base Class Persoon.

1. Maak deze drie classes;

      Class **Persoon**<br>
      met de properties zijn: naam, geboortedatum, adres, huisnr, postcode, woonplaats, telefoonnummer
   <br>   <br>
      Class **Trainer** erft van **Persoon**<br>
      met de property: diploma (bijv: Geen, UEFA A, UEFA B, UEFA C, Coach Betaald Voetbal )
   <br><br>
      Class **Speler** erft van **Persoon**<br>
      met de property: positie (Spits, Middenvelder, Aanvaller, Verdediger, Keeper, CVM etc.) en geblesseerd (true/false).<br>
   <br><br>
   Let op: Alle properties hebben getters/setters!!! Maak de properties private.


2. Zorg ervoor dat er constructors voor Trainer en Speler de base constructor van Persoon aanroepen.

3. De class Team, geef je nu 2 nieuwe properties:
    - Trainer trainer<br>
    - array/list met meerdere spelers<br>
  <br>
   Maak een getter en setter voor de trainer property, maak deze property private.<br>


## Resultaat
Overeenkomsten tussen objecten kunnen in aparte classes worden verzameld en worden hergebruikt en gecombineerd met andere objecten

## Evaluatie
Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
