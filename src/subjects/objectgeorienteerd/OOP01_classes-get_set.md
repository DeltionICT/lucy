---
title: Gebruik van getters en setters
date: 2024-03-19
author: rkerssies
technology: ide, html, css, php, functions, oop, csharp
---


> #### Voorkennis
> * Basiskennis van een backend-taal zoals PHP of C#
> * Classes met methods maken
> * Objecten van classes maken en methods daarop aanroepen
> * Zelf methodes kunnen maken en toepassen  

> #### Dit ga je leren
> * Basiskennis Objectgeoriënteerd programmeren
> * Het gebruik van getter- en setter-methods

{{ '/_assets/api/PHP-logo.png' | image: 'PHP Logo', 10 }}
{{ '/_assets/api/c-sharp.png' | image: 'C# Logo', 8 }}

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
    // initiating an object from a clasess and logic
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

#### Stappen
1. Maak een class met daarin één methode.  
2. In de methode wordt bij het aanroepen van die methode een teller opgehoogd.  
3. Maak een object van de klasse en roep vanuit het object de methode aan.   
4. Toon het resultaat (return van de method) op het scherm.  


## Opdracht
Houdt de volgende structuur aan in je code:
* Definiëren van een klasse
* Objecten maken (initialiseren)
* Een methode (function in een class) van een object aanroepen
* Parameters meegeven aan methods
* Renderen (vergaren/verzamelen) en weergeven van het resultaat in html


************
## Opdracht
Houdt de volgende structuur aan in je code:
* lezen van classes
* objecten maken en logica uitvoeren en het renderen van gegevens
* tonen van html-structuur en het weergeven van de gerenderde gegevens.
* werk met een 'single-point of entry' (bijv: index.php of index.cshtml)

1. Maak een class waarin sportteams worden verzameld.

2. Maak een method waarin van een sportteam de naam en de plaats kan worden team vastgelegd
    * controleer bij het toevoegen of de naam van het team al bestaat. Zo ja, dan wordt het team niet toegevoegd

3. Maak een method waarin een sportteam kan worden verwijderd op basis van de naam

4. Maak een method aan waarin een actuele status van alle toegevoegde (zonder de verwijderde) sportteams in een array wordt teruggegeven

5. Het proces om het geheel aan te laten werken:
    * lees de class voor sportteams
    * maak een object aan voor de sportteams
    * voeg meerdere sportteams toe door enkele malen de method voor het toevoegen aan te roepen en parameters mee te geven
    * verwijder in ieder geval één sportteam door een method aan te roepen
    * vraag de huidige status van de sportteams uit door een method aan te roepen, sla het resultaat op in een (gerenderde) variabele
    * na de doctype-tag in de body wordt een weergave getoond van het resultaat dat in de (gerenderde) variabele.

6. Meerder objecten van dezelfde class;
    * Herhaal opdracht 4, maar maak nu meerdere objecten aan van dezelfde class en voer de vervolgstappen voor elk afzonderlijke object
    * Toon aan dat per request het object (of objecten) op de gewenste manier werken (doorloop meerdere scenario's)




## Resultaat
* Een werkend script gebaseerd op een class, object en een method.  
* Het resultaat wordt weergegeven

## Evaluatie
Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
