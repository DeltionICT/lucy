---
title: Private & Public
date: 2024-03-19
author: rkerssies,kstarreveld
technology: ide, html, css, php, functions, oop, csharp
---


> #### Voorkennis
> * Basiskennis van een backend-taal zoals PHP of C#
> * Classes en daarvan objecten kunnen maken, daarop methods aanroepen


> #### Dit ga je leren
> * Met OOP leer je gestructureerder coderen, waardoor de code inzichtelijk wordt en beter herbruikbaar is.
> * Basiskennis Objectgeoriënteerd programmeren
> * Het gebruik van klassen, objecten, methods, parameters en properties
> * Methods aanroepen binnen andere methods
> * Methods alleen binnen de class beschikbaar stellen (private)
> * Meerdere (sub)resultaten (proporties) in een method makkelijk beschikbaar maken voor hergebruik BINNEN de class (private)
> * Meerdere (sub)resultaten (proporties) in een method makkelijk beschikbaar maken voor hergebruik BUITEN de class (public)

{{ '/_assets/api/PHP-logo.png' | image: 'PHP Logo', 10 }}
{{ '/_assets/api/c-sharp.png' | image: 'C# Logo', 8 }}

### Bronnen
[OOP]({{ 'https://www.phptutorial.net/php-oop/' | url }})<br>
[php public]({{ 'https://www.w3schools.com/php/keyword_public.asp' | url }})<br>
[php private]({{ 'https://www.w3schools.com/php/keyword_private.asp' | url }})<br>
[php protected]({{ 'https://www.w3schools.com/php/keyword_protected.asp' | url }})


### Introductie
Een voorbeeld van het gebruik van class met private en public properties en methods;
Binnen een class kunnen stukken code staan die binnen een class herbruikbaar zijn, private-methods.
Ook kunnen er properties zijn die alleen binnen de class mogen worden gebruikt, private properties.
```php
<?php
    // reading classes with methods
    class clsCalc
    {
        public $failMessage   = '';
        private $failValues   = [];
        public $valueX = 0;             // property valueX
        public $valueY = 1;             // property valueY
        
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
            if($this->check($this->valueX ) && $this->check($this->valueY ) )     // cll to private method
            {
                return ( $this->valueX + $this->valueY );
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
    $objectSom = new clsCalc();                     // make 1st object

    $objectSom->setY(2);	        // set value of Y (stored in property valueY)
    $renderSom =  $objectSom->getSom();           // call methode on object (must be public) with correct param
   
    $objectSom1 = new clsCalc();               // optional: make 2nd object
    $objectSom->setX('hallo');	               // set value of X (stored in property valueX)
    $renderSom1 =   $objectSom1->getSom();     // call methode on object (must be public) with incorrect param    

?>
<html>  
    <div>
         <?php echo $renderSom .' met fouten: '. $objectSom->failMessage.'<br>'; 
                //showing successful result of 1st object  ?>              
    </div>
    <br>
    <div>
         <?php 
            echo $renderSom1 .' met fouten: '. $objectSom1->failMessage.'<br>'; 
              //   showing failed result of 2nd object  
              //   print_r($objectSom1->failValues);    // not possible; calling private property
         ?>
    </div>
</html>
```

## Opdracht
Maak een public member methode : Display, die een string teruggeeft waarin de naam, 
team en woonplaats netjes wordt weergegeven: Het team <teamCode> van de club <clubnaam> is gevestigd in <plaats>

Deze Display-methode moet gebruik maken van de ‘getter’ methodes

Om te testen roep je van de 3 eerder aangemaakte objecten deze Display methode aan


## Resultaat
* Methods binnen een class aanroepen.<br>
* Uitwisselen van proporties binnen methods van een class en deze evt. beschikbaar maken buiten de class.<br>
* Elk object krijgt verschillende parameters mee en geeft correcte resultaten terug.
* Renderen (vergaren/verzamelen) en weergeven van het resultaat

## Evaluatie
Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
