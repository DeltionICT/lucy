---
title: db Update
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
> * Gegevens van de databasetabel ophalen en dit tonen met PHP en SQL

> #### Dit ga je leren
> * Basiskennis PHP verder uitbreiden
> * Gegevens aanpassen in een databasetabel met PHP
> * Een redirect maken naar een andere weblocatie


{{ '/_assets/_icons/php.png'  | image: 'php', 13 }}

## Opdracht
*Database*
1. Gebruik de eerder gemaakte database uit de vorige opdracht
2. Vul zo nodig extra nieuwe records toe (rijen met gegevens)
   <br>
   *PHP*
3. Voeg aan het bestand `index.php` een link toe naar `content/update.php` en het woord 'update' voor elke rij gegevens in de HTML-tabel.
4. De link moet ook dynamisch voor elke rij het ID meekrijgen;
```php
   $content.= '<a href="content/update.php?id='.$row['id'].'">update<a>';
```
5. Voeg aan het bestand `content/update.php` een formulier toe zoals bij content/add.php. Neem zo nodig het formulier.
```php 
    $content = '<form action="" method="post">';
    $content .=      '<input>';
    $content .= '</form>';
    
    echo $content;
```
6. Haal alle gegevens van de geselecteerde rij op. Controller ook of de get-waarde van id een numerieke waarde heeft.
```php
   $sql = "SELECT * FROM products WHERE `id` =".$_GET['id'].'"';
```
7. De ontvangen gegevens uit de SELECT query worden in de `value` attribuut van elke input-tag geplaatst;
```php
   $content .= '<label>Name</label> <input type="text" value="'.$_POST['name'].'">';
```

7. Kopieer de basis code onder "procedureel" van [W3schools]({{ 'https://www.w3schools.com/php/php_mysql_update.asp' | url }}) 
   * De update-code staat in een IF-statement en wordt alleen uitgevoerd als de submit-knop is geklikt.
     Dus alle post-waarden zijn verstuurd (ook de submit-knop waarde is ontvangen) `! empty( $_POST['submit'] )`
    * Zorg dat de code komt te staan in het content/update.php bestand
    * Verwijder de regel ```mysqli_close($conn);```
    * Beijk en bestudeer de code door en probeer te begrijpen wat er gebeurt. Anders vraag om uitleg !
    * Pas de connectie gegevens aan zodat deze kloppen
    * Pas de SQL-query (string tekst) aan zodat deze past bij jouw tabelnaam en structuur
```php
   $sql = 'UPDATE products 
            SET `name`= "'.$_POST['name'].'", `birth`= "'.$_POST['birth'].'" 
            WHERE `id` =".$_GET['id'].'"';
```
8. Als de update-query succesvol is, krijg je een `true` terug. Geef een redirect naar het bestand `content/select.php`
```php 
      header("location: ../map/index.php"); 
```


> ## Op te leveren
> * Een link waarin het ID van een record worden verstuurd met HTML
> * PHP-code die een connectie maken met de database
> * Een formulier met daarin de oude gegevens vanuit de databasetabel-record worden getoond.
> * PHP-code waarmee data met SQL in een databasetabel worden opgehaald.
> * PHP-code waarmee data met SQL in een databasetabel worden aangepast.

> ## Evaluatie
> Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
