---
title: Getters en setters gebruiken
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
> * Het gebruik van getter- en setter-methods

{{ '/_assets/api/PHP-logo.png' | image: 'PHP Logo', 10 }}
{{ '/_assets/api/c-sharp.png' | image: 'C# Logo', 8 }}

### Bronnen
[OOP]({{ 'https://www.phptutorial.net/php-oop/' | url }})<br>
[php getters & setters]({{ 'https://www.w3schools.com/php/php_oop_classes_objects.asp' | url }})


### Introductie
Waarden die nodig zijn om de werking/gedrag van een object te bepalen kunnen met parameters
worden meegegeven aan methods. Het is 'best-practice' om dit via setter- en getter-methods te doen.

```php
<?php
    // define classes with methods
    class clsCalc
    {
        puclic $valueX = 0;             // property valueX
        public $valueY = 0;             // property valueY
        
        public function setX($pX)           // setter of X
        {
            $this->valueX = $pX;
        }
    
        public function setY($pY)           // setter of Y
        {
            $this->valueX = $pX;
        }
    
        public function getSom(  )		    // getter Som
        {
            return ( this->valueX + $this->valueY );
        }
    }

    $objectSom = new clsCalc();	    // make an object  
    $objectSom->setX(10);	        // set value of X (stored in property valueX)
    $objectSom->setY(2);	        // set value of Y (stored in property valueY)
    $objectSom->setY(3);	        // overrides previous value of Y (stored in property valueY)
    $renderSom =  getSom();       // get calculated value of the som of X and Y 
?>

<!-- showing html and rendered variables -->
<html> 
   <body>
       <?php echo $renderSom; ?>
   </body> 
</html>
```
### Opdracht
Maak de properties private , om ze toch uit te kunnen lezen en te zetten, maak je een public ‘getter’ 
methode en een public ‘setter’ methode bijv:
   **string getClubNaam(){…}** <br>
   **setClubNaam(string naam){ … }**<br>

## Resultaat
* Een werkend script gebaseerd op een class, object en een method.  
* Er is gebruik gemaakt van parameters en properties
* Er is een correcte toepassing van public en private- methods
* Renderen (vergaren/verzamelen) en weergeven van het resultaat

## Evaluatie
Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
