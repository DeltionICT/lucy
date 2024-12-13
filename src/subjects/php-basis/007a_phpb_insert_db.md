---
title: db Insert
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
> * Een formulier maken waarin gegevens worden verzameld binnen PHP
> * Gegevens (record) toevoegen aan een databasetabel met PHP en SQL
> * Een redirect maken naar een andere weblocatie


{{ '/_assets/_icons/php.png'  | image: 'php', 13 }}

## Opdracht
Deze opdracht is een uitbreiding op de vorige opdracht. 

*Database*
1. Gebruik de eerder gemaakte database uit de vorige opdracht
2. Vul zo nodig extra nieuwe records aan de databasetabel toe (rijen met gegevens)
   <br>
   *PHP*
3. Voeg aan het bestand `index.php` een link toe naar `content/add.php`.
4. Maak een bestand in de map `content` een bestand `add.php`
5. Maak een formulier waarmee gegevens kunnen worden ingevuld en worden verstuurd met 'post'.
   Het is handig als de veldnamen in het formulier gelijk zijn aan de kolomnamen in de databasetabel 
   (kleine letters en zonder spaties).
6. Render het formulier en geef één echo om het gehele formulier te tonen;
```php 
    $content = '<form action="" method="post">';
    $content .=      '<input>';
    $content .= '</form>';
    
    echo $content;
```
7. Controleer of de verstuurde formulier-waarden door de server worden ontvangen `print_r($_POST)`
8. Kopieer de basis code onder "procedureel" van [W3schools]({{ 'https://www.w3schools.com/php/php_mysql_insert.asp' | url }})
    * Zorg dat de code komt te staan in het content/add.php bestand
    * Verwijder de regel ```mysqli_close($conn);```
    * Bekijk en bestudeer de code door en probeer te begrijpen wat er gebeurt. Anders vraag om uitleg !
    * Pas de connectie gegevens aan zodat deze kloppen
    * Pas de SQL-query (string tekst) aan zodat deze past bij jouw tabelnaam en structuur
    * Als de insert-query succesvol is, krijg je een `true` terug. Geef een redirect naar het bestand `content/select.php`
```php 
      header("location: ../map/index.php"); 
```


> ## Op te leveren
> * Een formulier waarin gegevens worden verstuurd met PHP
> * PHP-code die een connectie maken met de database
> * PHP-code waarmee data met SQL in een databasetabel worden toegevoegd.

> ## Evaluatie
> Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
