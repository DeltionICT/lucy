---
title: Bootstrap-function
key: 2550
difficulty: basic
date: 2023-03-24
author: rkerssies
technology: php
---

> #### Voorkennis
> * Basiskennis programmeren in php
 
> #### Dit ga je leren
> * Functies maken en gebruiken
> * Parameters meegeven aan een functie
> * Een waarde teruggeven uit een functie.

{{ '/_assets/basis/functions.png' | image: 'functions', 10 }}


## Opdracht
Je gaat PHP onderverdelen in twee categorieën: 
   * PHP-functies in kern PHP-files inlezen in de index-file ([include]( https://www.w3schools.com/php/php_includes.asp) / include_once)<br>  
      Dit zijn de PHP-files die altijd nodig zijn om de web-applicatie te kunnen laten werken.<br>
      en zijn geplaatst in de 'core'-folder.<br>
      Deze files met PHP-functies moeten allemaal automatisch worden ingelezen, zodat ze kunnen worden gebruikt in de web-applicatie.<br>
   * PHP-files die in bepaalde situaties worden aangevraagd (door te klikken op een menu-item / url-verzoek )<br>
      Deze PHP-functies staatn in PHP-files in de map 'content'. <br>
      De volgende opdracht gaat hiermee aan de slag.<br>
<br><br>
1. Maak mappen en files aan die lijkt op de onderstaande structuur:
```shell
website03
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

2. Maak in de index-pagina een functie met de naam "bootstrap", waarin de paden van alle PHP-files in de map 'ore' worden verzameld in een array.<br>
Bijvoorbeeld met [scandir](https://www.php.net/manual/en/function.scandir.php) of [glob](https://www.php.net/manual/en/function.glob.php).
3. Maak in diezefde functie een lus waarbij de array met PHP-paden wordt doorlopen
4. Lees alle PHP-files in met 'include'. 
5. Geef als de loop goed is verlopen wordt er een `true` terug gegeven, anders een `false`
6. Roep de functie "bootstrap" aan.

Verbeteringen
7. Er staat nu een bootstrap-functie in de index.php file. Ook deze functie is een core-functie en wordt in een bestand in de core-folder geplaatst.
8. Include de bootstrap PHP-file als eerste in de index-file  
8. Roep de bootstrap functie aan in de index-file VOORDAT een andere (eigen gemaakte) PHP-functie wordt aangeroepen.
9. Merk op dat de bootstrap-file al een keer eerder is ingelezen! <br>
   Waardoor zou dit kunnen komen?<br>
10. Pass de bootstrap-functie aan waarbij de 'include' wordt vervangen door 'include_once'.<br>
   een werkende PHP-bootstrap.

## Uitleg
Signatuur van de functie:
```php
<?php
   /*
   * @param array $path
   * @return string
   * 
   * /
   function bootsrap($path) {

      // code om alle PHP-files in $path toe te voegen aan een array
      // foreach-loop met code om PHP-paden in '$path' en 'include' de files 
      
      return true;
   }

   bootstrap("core");
   $css = function cssLinks("/map/afbeeldingen/");
 ?>
 <html> 
   <head>
       <?php echo $css; ?>
   </head> 
```

Output resulaat zichtbaar in de browser:
```html
 <html> 
   <head>
      <link rel="stylesheet" href="/path/to/layout.css">
      <link rel="stylesheet" href="/path/to/navbar.css">
      <link rel="stylesheet" href="/path/to/gallery.css">
      ...
   </head> 
    <body>
        <!-- weergave wat voor iedereen te zien is in de browser -->
    </body>
</html>
```

Tip:
```php
<?php
    include('map/php-file.php');        // including a PHP-file
    include_once('map/php-file.php');   // including the same PHP-file again without an error-message or break
?>
```


## Resultaat
* Meer structuur in de index-file en andere PHP-files door functies in aparte bestanden en mappen te plaatsen
* Een PHP-pagina met waarin alle core PHP-files met functies automatisch worden ingelezen.<br>
Alle ander PHP-functies in de core-folder zijn daarna allemaal aan te roepen in de applicatie, zonder deze PHP-files allemaal apart in te lezen 
* In de index.php wordt slechts één include gemaakt en alleen nog PHP-functies aangeroepen.
* Functionaliteit volgens de beschrijving in de opdracht.


## Evaluatie
Vraag om een code-review om feedback en tips voor best-practices op jouw aanpak te krijgen.
