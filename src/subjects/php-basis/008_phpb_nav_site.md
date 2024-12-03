---
title: Site met navbar en een db
key: 1406
difficulty: basic
date: 2024-12-03
author: rkerssies
technology: php, database
---

> #### Voorkennis
> * Basiskennis HTML
> * Formulier maken met HTML
> * Werkend formulier met PHP
> * Connectie maken met de database
> * Werkende queries voor select, delete en update en afhandeling
> * HTML-responses genereren met PHP

> #### Dit ga je leren
> * Basiskennis PHP verder uitbreiden
> * Combineren van verschillende PHP-functionaliteiten, HTML en CSS
> * Renderen met PHP (vergaren van HTML deel-resultaten in variabelen en later tonen met ECHO)


{{ '/_assets/_icons/php.png'  | image: 'php', 13 }}

## Opdracht
De uitdaging wordt nu om alle database-mogelijkheden uit de vorige opdrachten binnen één HTML-layout samen te laten komen.
Alle PHP-code wordt zo veel mogelijk opgesplitst per functionaliteit (select, create, delete, update) in aparte files.
Ook de database-conectie moet slechts één maal worden uitgevoerd en niet in vier verschillende files apart worden aangeroepn.

*HTML-layout*
1. Bouw met HTML en CSS de volgende layout na;
{{ '/_assets/backend/nav-site.png' | image: 'php', 80 }}<br>
   Zorg dat het volgende is doorgevoerd om de website te maken; 
    * Gebruik HTML5-tags
    * De gehele webapplicatie wordt benaderd via een bestand `index.php` in de root van de projectmap. 
    * Plaats alle CSS in externe-files in en submap (o.a. één voor de layout en één voor de navigatie-bar)
    * Het content-gebied (blauw) staat links en het menu met de nav-bar rechts. Dit is met CSS flex-box gedaan.
    * De footer is vast aan de onderkant gepositioneerd.
    * De basis van de [nav-bar]({{ 'https://www.w3schools.com/css/css_navbar_horizontal.asp' | url }}) kan worden overgenomen
```php
    <ul class="nav-list">
        <li class="nav-item">
            <a class="nav-link" href="index.php?action=home">Home</a>
        </li>
```

    * Geef de website verder een persoonlijke stijl en look 'n feel

2. Maak een extra bestand aan met de naam `core/db_conetc.php` en plaats daarin een werkende PHP-code die 
   de connectie met de database maakt.
3. Maak een extra PHP-bestand met de naam content/home.php. Zorg ervoor dat variabele $_GET['action] de waarde "home" krijgt 
   als deze leeg is.
4. En controleer daarna als $_GET['action] == "home" en geeft dan $content een tekstueel uitgewerkt home-page inhoud 
5. Geef $content een basis lege waarde en voeg alle PHP-bestanden bovenin de code toe aan de index.php file;
```php
<?php
    $content = null;
    include 'content/home.php';
```
   Zorg ervoor dat de databaseconectie als eerste wordt ingelezen, deze is nodig bij alle andere "includes" die daarna volgen. 
6. Verwijder uit alle andere PHP-bestanden (select.php, add.php, delete.php en update.php) 
   de database connectie wordt verwijderd. Nu is er nog maar één beschrijving hoe de connectie met de database wordt gemaakt.
7. Zorg dat de code in elke PHP-file in de map `content` controleert of er gebruik is gemaakt van de juiste 'action'-waarde. 
   Controleer, als dat nodig is, ook of de ID in get-variabele bestaan en numeriek is
```php
    if(!empty($_GET['action']) && $_GET['action'] == 'delete'
	    && !empty($_GET['id']) && is_numeric($_GET['id'])
```
8.  Elke PHP-file in de map `content` levert een enkele variabele $content met daarin alle gegevens die 
    in de article-tag (blauwe vlak) moeten worden getoond.
```php
    $content = '<h2>Home</h2>'.
                'Hoi !  Dit is de homepage'; // render zo nodig meer HTML
```
   NB: De variable content kan hele formulieren, tabellen, galleries, etc. bevatten

9. Voeg optioneel een eigen 404-page toe als er een url wordt opgevraagd die niet klopt. 
```php
    else { // No match with $_GET['action] found -> invalid URL
        die('<h1>404</h1> URL not found');
    }
```
10. Test de gehele applicatie door de werking van alle links en mogelijkheden te controleren. 
   Pas zo nodig de code aan zodat alles naar verwachting werkt.

   
> ## Op te leveren
> * Een webapplicatie waarin slechts één maal de layout-structuur in HTML wordt uitgewerkt
> * Header, flex-box toepassing voor article-vlak en nav-bar en een foorter indeling.
> * Een werkende horizontale navigatie-bar
> * Betere organisatie en overzicht van de verschillende PHP-functionaliteiten
> * Slechts één maal de connectie met de database beschrijven (geen herhalingen)
> * Alle eerdere database-werkingen gecombineerd (select/read, insert/create, update delete = CRUD).

> ## Evaluatie
> Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
