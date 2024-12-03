---
title: db Select
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

> #### Dit ga je leren
> * Basiskennis PHP verder uitbreiden
> * Een databaseconnectie maken
> * Gegevens uit de database halen met SQL en PHP en dit weergeven in HTML

{{ '/_assets/_icons/php.png'  | image: 'php', 13 }}

## Opdracht
*Database*
1. Zet de database-service aan (in XAMPP).
2. Bedenk een onderwerp waarbinnen jij wil gaan werken, bijvoorbeeld "users", "schoenen" of "games", etc.
3. Maak gebruik van phpMyAdmin `http://localhost/phpmyadmin` om het volgende te maken:
    * een database (de databasenaam is gelijk met de sitenaam)
    * een tabel (de tabelnaam is gelijk met het onderwerp, bijv. "users")
    * een aantal velden (columns) met namen en types van de informatie die je per setje gegevens wil opslaan 
4. Voe dummy gegevens toe aan de databasetabel (tab 'invoegen')
<br>
*PHP*

5. Maak een nieuwe map voor dit project met een passende naam
6. Maak een bestand met de naam `conetent/select.php`
7. Kopieer de basis code onder "procedureel" van [W3schools]({{ 'https://www.w3schools.com/php/php_mysql_select.asp' | url }})
    * Zorg dat de code komt te staan in het content/select.php bestand
    * Verwijder de regel ```mysqli_close($conn);```
    * Bekijk en bestudeer de code door en probeer te begrijpen wat er gebeurt. Anders vraag om uitleg !
    * Pas de connectie gegevens aan zodat deze kloppen
    * Pas de SQL-query (string tekst) aan zodat deze past bij jouw tabelnaam en structuur 
    * Pas de array-keys in de while-loop aan ( `$row['keyname']` )<br>
    NB: alle row-keys per while-loop kopieëren naar een array-variabel kan met:
```php
      $array[] = $row;
```
9. Pas de echo's aan zodat er geen zinnen worden gemaakt, maar een HTML-tabel.
10. Probeer de vele echo's te beperken door alle regels die de tabel op bouwen te renderen;
```php 
    $content = '<table>';
    $content .= '<tr> <td>waarde</td> <td>data</td> </tr>';
    $content .= '</table>';
```

> ## Op te leveren
> * Een HTML-tabel opbouwen met daarin alle records (rijen gegevens) die in de databasetabel staan opgeslagen
> * Er is gebruik gemaakt van een while-loop om het resultaat van de database-server om te zetten naar een array
> * Er is gebruik gemaakt van een foreach-loop om de data te tonen
>

> ## Evaluatie
> Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
