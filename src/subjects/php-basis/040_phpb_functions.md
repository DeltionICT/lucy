---
title: Functions in PHP
key: 1409
difficulty: basic
date: 2022-11-10
author: jsiewers
technology: php
---

> #### Voorkennis
> * Basiskennis PHP
> * Kennis over het maken en toepassen van functies in PHP

> #### Dit ga je leren
> * Berekeningen maken met PHP
> * Herbruikbare code maken met behulp van functies in PHP

{{ '/_assets/_icons/php.png'  | image: 'php', 13 }}

### Opdracht 1
Maak een function die 2 argumenten accepteert, namelijk:
* controleeer of de parameters numeriek zijn, geef anders een false terug
* het maximum aantal punten wat je voor een toets kunt halen en 
* het aantal behaaplde punten.   
De function retourneert het behaalde cijfer tot 2 decimalen achter de komma  
```php
berekenCijfer(45, 29) //Output is 6,44  
berekenCijfer(34, 31) //Output is 9,12   
```
### Opdracht 2
Maak een functie die één getal (numeriek) accepteert als parameter. 
De functie bepaalt of het getal deelbaar is door 3 en door 5. 
Bijv. 15 is deelbaar door 3 en 5. De functie toont het resultaat.  
 * geef het resultaat terug in een string (tekst-lijn)
 * geef het resultaat terug in een array 


TIP: Maak gebruik van de modulus-operator  

```php
checkDeelbaar(15) //Output "Deelbaar door 3 en door 5"  
checkDeelbaar(9) //Output "Deelbaar door 3 maar niet door 5"  
checkDeelbaar(10) //Output "Deelbaar door 5 maar niet door 3"  
checkDeelbaar(17) //Output "Niet deelbaar door 3 of 5"  
```

TIP: [Uitleg over functions vind je hier](https://www.edutorial.nl/php/functions/)


> ## Op te leveren
> * Zelf gemaakte functie waarin eigen code wordt uitgevoerd. 
> * Met de opdrachten op deze pagina laat je zien hoe je functies definieert en hoe je ze aanroept en het resultaat toont.
> * Functies maken __altijd__ gebruik van en 'return' en bevatten binnen de functies __geen__ echo's

> ## Evaluatie
> Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
