---
title: Van Classes naar Objecten
date: 2024-03-19
author: rkerssies,kstarreveld
technology: ide, html, css, php, functions, oop, csharp
---


> #### Voorkennis
> * Basiskennis van een backend-taal zoals PHP of C#
> * Classes met methods maken
> * Objecten van classes maken en methods daarop aanroepen
> * Zelf methodes kunnen maken en toepassen  

> #### Dit ga je leren
> * Met OOP leer je gestructureerder coderen, waardoor de code inzichtelijk wordt en beter herbruikbaar is.
> * Basiskennis Objectgeoriënteerd programmeren
> * Het gebruik van klassen, objecten, methods, parameters en properties

{{ '/_assets/api/PHP-logo.png' | image: 'PHP Logo', 10 }}
{{ '/_assets/api/c-sharp.png' | image: 'C# Logo', 8 }}

### Bronnen
[OOP]({{ 'https://www.phptutorial.net/php-oop/' | url }})<br>

### Introductie
Een class is als mal waarin objecten kunnen worden gemaakt.<br>
Zie het als een cake-vorm en stappen waarmee je meerdere soorten cakes kan bakken.<br>

Zo bevat een class in vaak methods (functions) waarmee waarden gezet en opgehaald kunnen worden,<br>
maar ook methods om activiteiten uit te voeren.

De class is de beschrijving van het soort object en de mogelijke bewerkingen.<br>
Als er een object van een class is gemaakt kan daarna verschillende bewerkingen worden uiutgevoerd,
die unieke zijn voor dat ene object.<br>
Zie het als een cake die je bakt, waarbij elke gebakken cake ook een ander object is, los van de ingrediënten en de manier van bakken.


Een class is als een cake-vorm waarmee je meerdere cakes kan bakken.
Zo is van een class meerdere objecten te maken.
```php
<?php
    // define classes with methods
    class clsCalc
    {
        public function som( $pX, $pY=1 )		
        {
            return ( $pX + $pY );
        }
    }
    // initiating an object from a class and calling its logic
    $objectSom = new clsCalc();	            // maak een object ofwel instantie 
    $renderSom =  $objectSom->som(10);	// roep een methode aan op het object (methode van de class)
?>

<!-- showing html and rendered variables -->
<html> 
   <body>
       <?php echo $renderSom; ?>
   </body> 
</html>
```
## Opdracht
Voor de nieuwe competitie moet er een indeling gemaakt worden van teams van verschillende sportclubs.
Aan jou de vraag om daar een systeem voor te maken. Met object georiënteerde code.
Uiteindelijk moet er een indeling uit komen.

Maak een class (in een apart bestand )voor een Sport Team, deze klas noem je: Team

De class heeft de volgende public properties:
**string clubNaam**<br>
**string plaats**<br>
**string teamCode ( bijv. JO13-1, JO13-2, JO14-1, JO15-1, JO15-2, JO19-2 etc.)**<br>


## Resultaat
* Een werkend script gebaseerd op een class, object en een method.  
* Renderen (vergaren/verzamelen) en weergeven van het resultaat

## Evaluatie
Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
