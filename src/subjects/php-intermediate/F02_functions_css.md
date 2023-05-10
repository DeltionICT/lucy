---
title: CSS-link function
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
Genereer de links naar css-bestanden in de `<head>` van de html-code met PHP:
* Je laat php een map scannen met css-bestanden
* Met de bestandsnamen maak je [links naar de css-bestanden](https://www.w3schools.com/Tags/tag_link.asp)
* Je geeft de links weer in de `<head>` van de html-code.

1. Maak een map 'css' met daarin enkele css-files (extensie .css).
2. Maak een index-pagina met daarin een functie waarin de complete paden naar alle css-files in de map 'css' worden verzameld in een array.<br>
  Bijvoorbeeld met [scandir](https://www.php.net/manual/en/function.scandir.php) of [glob](https://www.php.net/manual/en/function.glob.php).
  1. Maak een lus waarbij de array met css-paden wordt doorlopen
  2. Combineer de paden met html-code, zodat de correcte link-tags worden opgebouwd (renderen). 
  3. Geef de complete html-code terug uit de functie
      * alle link-tags bestaande uit:
        * de link-tag
        * een attribuut 'rel' met de waarde 'stylesheet'
        * een attribute 'href' met het pad naar de css-file
  4. Roep de functie aan in de head-tag zodat de links op die plek worden getoond.


## Uitleg


Signatuur van de functie:
```php
<?php
   /*
   * @param array $path
   * @return string
   * 
   * /
   function cssLinks($path) {

      // code om alle css-files in $path toe te voegen aan een array
      // foreach-loop met code om css-paden in '$path' weer te geven
      
      return $html;
   }

   $css = function cssLinks("css/")
 
 <html> 
   <head>
       <?php echo $css; ?>
   </head> 
</html>
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

## Resultaat
* Een PHP-pagina met daarin html-code en één PHP-functie.
* Functionaliteit volgens de beschrijving in de opdracht.


## Evaluatie
Vraag om een code-review om feedback en tips voor best-practices op jouw aanpak te krijgen.
