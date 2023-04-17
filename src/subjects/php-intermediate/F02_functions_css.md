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
Je gaat een CSS-link tags automatisch generen met PHP op basis van de namewn van alle CSS-files in de CSS-map [ww3 link-tag](https://www.w3schools.com/Tags/tag_link.asp)
Je mag de css-files bepalen.  


1. Maak een map 'css' met daarin enkele css-files (extensie .css).
2. Maak een index-pagina met daarin een functie waarin de paden van alle complete css-files in de map 'css' worden verzameld in een array.<br>
Bijvoorbeeld met [scandir](https://www.php.net/manual/en/function.scandir.php) of [glob](https://www.php.net/manual/en/function.glob.php).
3. Maak in diezefde functie een lus waarbij de array met css-paden wordt doorlopen
4. Combineer (render) de paden met html-tag, zodat de correcte link-tags worden opgebouwd. 
5. Geef de complete html-code terug uit de functie
    * alle link-tags
    * inclusief de benodigde attributes van de link-tags
    * een attribute 'href' met het pad naar de een css-file
6. Roep de functie aan en toon en plaats het resultaat in de head-tag.


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

   $css = function cssLinks("/map/afbeeldingen/")
 
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
