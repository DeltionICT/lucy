---
title: simpele URL-trigger functie
key: 2551
difficulty: medium
date: 2023-03-24
author: rkerssies
technology: ide, html, css
---


> #### Voorkennis
> * Basis programmeren; variabelen, if-else, arrays, loops
> * Renderen (verzamelen gegevens, bijvoorbeeld gegevens in één lange string verzamelen)
> * Structuur-> eerst logica, daarna weergave.

> #### Dit ga je leren
> * Opstapje naar de volgende opdracht
> * Content laden op basis van een query-string in de url

{{ '/_assets/php_intermediate/functions.png' | image: 'image functions', 10 }}

## Wat is het wat we willen bereiken
* Je wilt meerdere pagina's kunnen openen zonder van URL te switchen
* Hoe kan je meerdere PHP-files openen vanuit één pagina ?
* De opbouw van jouw site kan dynamischer; één layout-structuur waarin andere PHP-content wordt geïnjecteerd
* !! DIT is GEEN monkey-see-monkey-do opdracht


## Opdracht
1. Maak een index-file en een map 'content'.
2. Maak tenminste twee files in de map content, bijvoorbeeld: 'home' en 'bla'.

```shell
website04
 |-- css
     |-- gallery.css
     |-- layout.css
     |-- navbar.css
 |-- core
     |-- css.php        // file met functie uit eerdere opdracht
     |-- navbar.php
     |-- bla.php
 |-- content
     |-- home.php
     |-- gallery.php    // file met functie uit eerdere opdracht
     |-- articles.php
     |-- bla.php
 |-- index.php
```

3. Maak PHP-files aan in de 'content' map waarin de functie en de bestandsnaam EXACT hetzelfde zijn.
   4. De naam van het PHP-contentbestand en de naam van de functie zijn hetzelfde.<br>
      Door dit te doen kan je door een GET-waarde (key: controller) gebruiken om een PHP-file (met dezelfde naam)
      in te lezen<br>

      Het content-bestand bevat HTML en PHP-code waarmee de gewenste informatie wordt opgebouwd. 
      Dit kan tekst, afbeeldingen, tabellen, lijsten en formulieren zijn, of een combinatie daarvan.<br> 

4. Laat de functies in content-map files in ieder geval een titel als inhoud teruggeven bijvoorbeeld <br>
   voor de `content/home.php` file bevat eenvoudige content en eventueel wat logica teruggeven, bijvoorbeeld: <br>
```php
    echo '<h1>Home</h1>';
```

5. Plaats in de index-file ankers die verwijzen naar de index-file, maar voeg een query-string toe.  

```php

<?php
   // alle php-logica komt hier!
?>
<!DOCTYPE html>
<html lang="en">
<body>
  <a href="index.php?controller=home">home</a> | 
  <a href="index.php?controller=bla">bla</a>
  <article>
      <?php
         // gerenderde output komt hier!
      ?>
  </article>
</body>
</html>
```
Probeer het volgende te realiseren:
* PHP logica boven in
* Alle PHP logica in functies te plaatsen
* Zet elke functie in een eigen php-file en include deze (wanneer nodig)
<br><br>
6. Gebruik de `$_GET` superglobal om de bestanden in de map content in te voegen in `index.php` (file-inclusion).
   * Let op! Als er geen query-string is in de url (1e maal site bezoeken; get-controller is empty), wat doe je dan?!
   * Het invoegen van externe bestanden is onveilig. Waar om eigenlijk? [Maak je code veiliger door gebruik te maken van een whitelist](https://medium.com/purple-team/exploiting-local-file-inclusion-vulnerabilities-37a66702c17b).
7. Voer de logica uit voor de HTML-tag, maar toon de opgevraagde content wel in de article-tag.

8. Controleer of de juiste content wordt getoond.

Mooi als dit werkt, maar er zijn geen functies gebruikt.

9. Maak in beide content-bestanden een functie die exact dezelfde naam heeft als de bestandsnaam en daarmee ook overeenkomt met een waarde in de query-string van een url in het menu.

10. Pas het inlezen en aanroepen van de content op basis van de query-string aan. Bekijk daarvoor evt het volgende stukje code;<br>

```php
<?php
   if( empty($_GET['controller'])) { 
       $_GET['controller'] = 'home';
   }
?>

<html>
   <article>
        <?php include( 'content/'.$_GET['controller'].'.php' ); ?>
   </article>
</html>
```
11. Vraag de gewenste content op door gebruik te maken van de url in de browser, bijvoorbeeld:
   * http://localhost/website04/index.php?content=home
   * http://localhost/website04/index.php?content=gallery
12. Maak het opvragen van content menu-items aan in de HTML body-tag, wardoor de applicatie gebruikersvriendelijker wordt. 


Tips:
* Controleer of de PHP-bestanden bestaan voordat je ze include met bijvoorbeeld de functie: `file_exist()`.

> ## Op te leveren
> * Een werkend menu, dat content ophaalt uit een specifiek bestand.
> * Heldere en duidelijke folderstructuur voor content en core-bestanden die de applicatie laten werken.
> * Eén Layout, geen herhalingen van de complete html-structuur, zoals <html>, <head> en <article>.
> * Bij benadering van de website voor de eerste keer wordt een 'homepage' getoond.

> ## Evaluatie
> Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
> Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
