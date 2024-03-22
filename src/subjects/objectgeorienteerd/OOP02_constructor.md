---
title: Constructing object basisinstellingen
date: 2024-03-19
author: rkerssies,kstarreveld
technology: ide, html, css, php, functions, oop, csharp
---


> #### Voorkennis
> * Met OOP leer je gestructureerder coderen, waardoor de code inzichtelijk wordt en beter herbruikbaar is.
> * Basiskennis Objectgeoriënteerd programmeren
> * Het gebruik van klassen, objecten, methods, parameters en properties


> #### Dit ga je leren
> * Gebruik maken van de constructor

{{ '/_assets/api/PHP-logo.png' | image: 'PHP Logo', 10 }}
{{ '/_assets/api/c-sharp.png' | image: 'C# Logo', 8 }}


### Bronnen
[OOP]({{ 'https://www.phptutorial.net/php-oop/' | url }})<br>

### Introductie
Een voorbeeld van het gebruik van een constructor ingebouwd in het eerdere voorbeeld:
Input en ophalen van waarden die gezet moeten worden bij het aanmaken van elk object van een specifieke class.
Constructors zijn optioneel.
```php
<?php
    // reading classes with methods
    class clsCalc
    {
        public $round         = null;
        puclic $valueX        = 0;             // property valueX
        public $valueY        = 1;             // property valueY
        private $failValues   = [];
   
        public function __construct($round = 2) 
        {
            $this->round = $round;
        }
  
        public function setX($pX)           // setter of X
        {
            $this->valueX = $pX;
        }
    
        public function setY($pY)           // setter of Y
        {
            $this->valueY = $pY;
        }
 
        public function getSom()      
        {
           $som = ($this->valueX  + $this->valueY);
           return round( $som, $this->round );
        }
       
    }

    $objectSom = new clsCalc();                     // make 1st object with rounding of default value 2
    $objectSom->setX(10.12345);
    $renderSom =  $objectSom->getSom();     // call methode on object 
   
    $objectSom1 = new clsCalc(3);                    // optional: make 2nd object with rounding of 3
    $objectSom1->setX(1234.567);
    $objectSom1->setY(3377.99999);
    $renderSom1 =   $objectSom1->getSom();     // call methode on object  

?>
<html>  
    <div>
         <?php 
            echo $renderSom .' met een afronding van: '.$objectSom->round; 
         ?>              
    </div>
     <br>
    <div>
         <?php 
            echo $renderSom1 .' met een afronding van: '.$objectSom1->round;
         ?>     
    </div>
</html>
```

## Opdracht
Maak drie verschillende objecten aanmaakt, voor elk voedbalteam één object.
De clubnaam, plaats en teamcode worden met de constructor in properties gezet.

## Resultaat
* Bij het maken van een objecten van een class, worden er direct waarbij bij het
* Renderen (vergaren/verzamelen) en weergeven van het resultaat

## Evaluatie
Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
