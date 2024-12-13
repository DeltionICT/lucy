---
title: db Delete
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
> * Connectie maken met een database-server en een tabel daarbinnen
> * Gegevens van de databasetabel ophalen en dit tonen met PHP

> #### Dit ga je leren
> * Basiskennis PHP verder uitbreiden
> * Gegevens (record) uit een databasetabel verwijderen met PHP en SQL
> * Een redirect maken naar een andere weblocatie


{{ '/_assets/_icons/php.png'  | image: 'php', 13 }}

## Opdracht
Deze opdracht is een uitbreiding op de vorige opdracht.

*Database*
1. Gebruik de eerder gemaakte database uit de vorige opdracht
2. Vul zo nodig extra nieuwe records aan de databasetabel toe (rijen met gegevens)
   <br>
   *PHP*
3. Voeg aan het bestand `index.php` een link toe naar `content/delete.php` en het woord 'delete' voor elke rij gegevens in de HTML-tabel.
4. De link moet ook dynamisch voor elke rij het ID meekrijgen;
```php
   $content.= '<a href="content/delete.php?id='.$row['id'].'">delete<a>';
```
8. Kopieer de basis code onder "procedureel" van [W3schools]({{ 'https://www.w3schools.com/php/php_mysql_delete.asp' | url }})
   * Zorg dat de code komt te staan in het content/delete.php bestand
   * Verwijder de regel ```mysqli_close($conn);```
   * Bekijk en bestudeer de code door en probeer te begrijpen wat er gebeurt. Anders vraag om uitleg !
   * Pas de connectie gegevens aan zodat deze kloppen
   * Pas de SQL-query (string tekst) aan zodat deze past bij jouw tabelnaam en structuur
   * Als de delete-query succesvol is, krijg je een `true` terug. Geef een redirect naar het bestand `content/index.php`
```php 
      header("location: ../map/index.php"); 
```

> ## Op te leveren
> * Een link waarin het ID van een record worden verstuurd met HTML
> * PHP-code die een connectie maken met de database
> * PHP-code waarmee data met SQL in een databasetabel worden verwijderd.

> ## Evaluatie
> Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
