---
title: Een 'class' maken
date: 2023-03-24
author: rkerssies
technology: ide, html, css, php, functions, oop, csharp
---


> #### Voorkennis
> * Basiskennis van een backend-taal zoals PHP of C#
> * Zelf functies kunnen maken en toepassen  

> #### Dit ga je leren
> * De herbruikbaarheid van classes en methods vergroten
> * De leesbaarheid en uitbreidbaarheid vergroten
> * Het vergroten van de controle op gegevens bij in- en uitvoer

{{ '/_assets/api/PHP-logo.png' | image: 'PHP Logo', 10 }}
{{ '/_assets/api/c-sharp.png' | image: 'C# Logo', 8 }}

### Introductie
Een class is als mal waarin objecten kunnen worden gemaakt.<br>
Zie het als een cake-vorm en stappen waarmee je meerdere soorten cakes kan bakken.<br>

Zo bevat een class in vaak methods (functions) waarmee waarden gezet en opgehaald kunnen worden,<br>
maar ook methods om activiteiten uit te voeren.

De class is de beschrijving van het soort object en de mogelijke bewerkingen.<br> 
Als er een object van een class is gemaakt kan daarna verschillende bewerkingen worden uiutgevoerd, 
die unieke zijn voor dat ene object.<br>
Zie het als een cake die je bakt, waarbij elke gebakken cake ook een ander object is, los van de ingrediënten en de manier van bakken.
```php
<?php
    class clsCalc
    {
        public function som()		
        {
            return ( 10 + 2 );
        }
    }
    // initiating an object from a clasess and logic
    $objectSom = new clsCalc();	        // make an unique object 
    $renderSom =  $objectSom->som();	// call a method on an object 
?>

<!-- showing html and rendered variables -->
<html> 
   <body>
       <?php echo $renderSom; ?>
   </body> 
</html>
```


## Resultaat
Meerdere objecten van dezelfde class.
Elk object krijgt verschillende parameters mee en geeft correcte resultaten terug.


## Evaluatie
Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
