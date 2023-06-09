---
title: eindopdracht PHP  
date: 2023-03-25
author: rkerssies
technology: ide, html, css, php, functions, oop, csharp
---


> #### Voorkennis
> * Basiskennis van een backend-taal zoals PHP of C#
> * Classes en daarvan objecten kunnen maken, daarop methods aanroepen
> * Properties instellen en acties uitvoeren voordat de eerste method wordt aangeroepen
> * Het gebruik van public/private properies en methods & de constructor
> * Classes elkaars methodes laten overerven
> * Gebruik van namespaces en use
> * Inzetten van een PHP-autoloader


> #### Dit ga je leren
> * PHP; Verschillend OOP-technieken en mogelijkheden combineren in één applicatie

{{ '/_assets/api/PHP-logo.png' | image: 'PHP Logo', 10 }}

## Opdracht
Maak een OOP-baseerde web-applicatie waarin persoonsgegevens worden verzameld, bewaard en beheerd.

Voer de code uit volgens “best practice” en eerder geleerde technieken.
<hr>
1. Maak een programma met een werking;

   * Als bezoeker wil ik gegevens (NAW) van een enkele student kunnen tonen.<br>
     Het programma heeft de volgende technische eigenschappen:
     * alle logica staat in classes beschreven
     * elke class staat in een eigen php-bestand
     * logica is zo veel mogelijk uitgesplitst per method
     * methods worden maximaal herbruikbaar gemaakt door gebruik van parameters
     * alle methods geven een resultaat terug (return), anders een 'true' of 'false'.
     * initialiseer de class en roep de methods op het object aan
     * render de uitkomst en toon deze in de article-tag
     * respecteer de volgende code-structuur:
        * class(es) (in)lezen
        * logica; objecten van classes maken, het aanroepen methods op classes en het renderen van resultaten
        * weergeven van de gerenderde waarden in de html-structuur

       Voer de code uit volgens “best practice” technieken.


2. Maak een programma met een werking;
   * Als bezoeker wil ik gegevens (NAW) van een enkele student kunnen tonen.<br>
   Het programma heeft de volgende technische eigenschappen:
     * maak gebruik van 'type hinting' bij de parameters
     * maak gebruik van een 'spread operator' in array-expressies
     * benoem de methods als 'public' en waar nodig/wenselijk 'private'
     * declareer voor de class public en private properties
     * maak gebruik effectief gebruik van de properties met $this->

   Voer de code uit volgens “best practice” technieken.


3. Maak een programma met een werking;
   * Als bezoeker wil ik gegevens (NAW) van een enkele student kunnen tonen.<br>
   Het programma heeft de volgende technische eigenschappen:
     * maak een applicatie waarbij <u>meerdere</u> classes nodig zijn
     * elke class bevat een categorie/werking, bijv: users, gallery, seo, database, etc...
     * alle classes zijn op basis van hun toepassing in folders georganiseerd (lib, content, etc)
     * include de benodigde classes in het de 'running code' (index.php)


4. Maak een programma met een werking;
   * Als bezoeker wil ik gegevens (NAW) van een student en/of docent kunnen tonen
      * scheid de rol en persoonlijke gegevens<br>
   Het programma heeft de volgende technische eigenschappen:
     * er zijn twee classes, waarbij de ene class methods en properties erft van de andere class (parent-child)
     * roep parent-methods aan via de child-instantie


5. Maak een programma met een werking;
   * Als bezoeker wil ik gegevens (NAW) van meerdere personen kunnen tonen.<br>
   Het programma heeft de volgende technische eigenschappen:
     * plaats de class in een subfolder van de lib-map
     * maak gebruik van een functie, zoals mysqli, om database-queries te verwerken
     * include de db-class
     * gebruik de constructor en parameters om de connectie met de server op te bouwen
     * hergebruik de connectie door gebruik te maken van een private property
     * maak een method waarin de volgende werkt
        * query-strings worden als parameter meegegeven aan methods
        * alle select-queries geven alle data terug in het type 'object', elk record heeft een eigen numerieke key
        * als er slechts één record wordt teruggeven, wordt direct alle data teruggegeven zonder numerieke key
        * alle andere queries en foutieve queries geven een boolean terug

6. Maak een programma met een werking;
   * Als bezoeker wil ik gegevens (NAW) van een meerdere gebruikers <i>veilig</i> kunnen tonen<br>
   Het programma heeft de volgende technische eigenschappen:
     * verbeter de verwerking van database-queries door gebruik te maken van parameter-binding
     * geef data aan de query-method in de vorm van een multi associative array


> ##### Op te leveren
* een OOP-applicatie met waarin uitsluitend gebruik is gemaakt van classes
* het tonen van gegevens van personen, studenten of docenten op basis van data uit een database-tabel


## Evaluatie
Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
