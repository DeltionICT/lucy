---
title: Private & Public
date: 2023-03-24
author: rkerssies
technology: ide, html, css, php, functions, oop, csharp
---


> #### Voorkennis
> * Basiskennis van een backend-taal zoals PHP of C#
> * Classes en daarvan objecten kunnen maken, daarop methods aanroepen


> #### Dit ga je leren
> * De herbruikbaarheid van classes en methods vergroten
> * Methods aanroepen binnen andere methods
> * Methods alleen binnen de classe beschikbaar stellen (private)
> * Meerdere (sub)resultaten (proporties) in een method makkelijk beschikbaar maken voor hergebruik BINNEN de class (private)
> * Meerdere (sub)resultaten (proporties) in een method makkelijk beschikbaar maken voor hergebruik BUITEN de class (public)

{{ '/_assets/api/PHP-logo.png' | image: 'PHP Logo', 10 }}
{{ '/_assets/api/c-sharp.png' | image: 'C# Logo', 8 }}

### Bronnen 
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
        puclic $valueX = 0;             // property valueX
        public $valueY = 1;             // property valueY
        
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
Houdt de volgende structuur aan in je code:
* lezen van classes
* objecten maken en logica uitvoeren en het renderen van gegevens
* tonen van html-structuur en het weergeven van de gerenderde gegevens.
* werk met een 'single-point of entry' (bijv: index.php of index.cshtml)

1.  Kopieer de vorige OOP-opdracht en geef het project een nieuwe naam

2. Maak een property aan waarin het maximale aantal spelers van een team wordt bepaald
3. Maak een method aan om spelers team worden toegevoegd, door de naam van het team, de naam van de speler en de het rugnummer mee te geven
4. Maak een method(s) aan die alléén binnen de class kan worden aangeroepen die controleert of:
   * het aantal spelers voor een team niet is overschreven
   * het rugnummer in een team al in gebruik is
   * als hier niet aan wordt voldaan wordt er een public property 'fails' aan gemaakt waarin alle foutieve toevoegingen worden verzameld in een array
   * als er een speler wordt aangemaakt met een niet bestaand team, dan wordt er een private property gezet van 'true' naar 'false'
5. Pas de method aan die de teams teruggeeft door alle spelers en hun rugnummer (nested) mee te geven per team
6. Het moet nu onmogelijk zijn om in de weergave meer spelers dan het maximum per team te zien en rugnummers per team komen maar 1x voor


## Resultaat
Methods binnen een class die elkaar kunnen aanroepen.<br>
Uitwisselen van proporties binnen methods van een class en evt. deze beschikbaar maken buiten de class.
Elk object krijgt verschillende parameters mee en geeft correcte resultaten terug.



## Evaluatie
Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
