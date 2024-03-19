---
title: De constructor
date: 2023-03-24
author: rkerssies
technology: ide, html, css, php, functions, oop, csharp
---


> #### Voorkennis
> * Basiskennis van een backend-taal zoals PHP of C#
> * Classes en daarvan objecten kunnen maken, daarop methods aanroepen
> * Properties instellen en acties uitvoeren voordat de eerste method wordt aangeroepen


> #### Dit ga je leren
> * Gebruik maken van de constructor

{{ '/_assets/api/PHP-logo.png' | image: 'PHP Logo', 10 }}
{{ '/_assets/api/c-sharp.png' | image: 'C# Logo', 8 }}

### Introductie
Een voorbeeld van het gebruik van een constructor ingebouwd in het eerdere voorbeeld:
Input en ophalen van waarden die gezet moeten worden bij het aanmaken van elk object van een specifieke class.
Constructors zijn optioneel.
```php
<?php
    // reading classes with methods
    class clsCalc
    {
        public $failMessage   = '';
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
            $this->valueX = $pX;
        }
 
        public function getSom()      
        {
            if($this->check($this->valueX ) && $this->check($this->valueY ) )     // cll to private method
            {
                $som = ($this->valueX  + $this->valueY);
                return round( $som, $this->round );
            }
            return false;
        }
       
        private function check( $pX )                   // private method, only within class callable
        {
            if(is_numeric($pX))  {
                return true;
            }
            $this->failValues[] = $pX;      // add failed param to array
            $this->failMessage .= 'failed value is: '.$pX.'.<br>';
            return false;
        }
    }
    // initiating an object from a classes and logic
    $objectSom = new clsCalc();                     // make 1st object with rounding of default value 2
    $renderedSom =  $objectSom->som(10.12345);     // call methode on object 
   
    $objectSom1 = new clsCalc(3);                    // optional: make 2nd object with rounding of 3
    $renderSom1 =   $objectSom1->som(1234.567, 3377.99999);     // call methode on object  

?>
<html>  
    <div>
         <?php 
            echo $renderedSom .' met fouten: '. $objectSom->failMessage.'<br>';
            echo 'met een afronding van: '.$objectSom1->round; 
         ?>              
    </div>
     <br>
    <div>
         <?php 
            echo $renderSom1 .' met fouten: '. $objectSom1->failMessage.'<br>'; 
            echo 'met een afronding van: '.$objectSom1->round;
         ?>
                
    </div>
</html>
```

## Opdracht
Houdt de volgende structuur aan in je code:
* lezen van classes
* objecten maken en logica uitvoeren en het renderen van gegevens
* tonen van html-structuur en het weergeven van de gerenderde gegevens.
* werk met een 'single-point of entry' (bijv: index.php of index.cshtml)

1. Kopieer de vorige OOP-opdracht en geef het project een nieuwe naam

2. Bij het aanmaken van een object sportteams wordt het maximaal aantal teams opgegeven 
3. Pas het project zo aan dat per object:
   * het maximum aantal teams in een public property komt
   * het maximum aantal teams niet kan worden overschreven
   * als het maximum aantal teams is overschreven een public property "writeTeam" van 'true' op 'false' wordt gezet
4. Toon aan dat per request het object (of objecten) op de gewenste manier werken (doorloop meerdere scenario's)

## Resultaat
Bij het maken van een objecten van een class, worden er direct  waarbij bij het

## Evaluatie
Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
