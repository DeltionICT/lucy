---
title: Meelopen SD
date: 2023-04-01
author: rkerssies
---
> #### Voorkennis
> * Logisch denken kunnen toepassen
> * Je kunt werken met een computer

> #### Dit ga je leren
> * Ervaren of de opleiding en het beroep van softwareDeveloper bij jou past
> * Moment om vragen te stellen aan docenten en studenten over de opleiding, de sfeer en het beroep


{{ '/_assets/intakes-en-bezoekers/newbie.png' | image: 'newbie', 10 }}

Welkom bij het ICT-Lyceum. Je komt vast een dagje meelopen.
Het idee is dat jij een SoftwareDeveloper beroepservaring krijgt, om te zien of het beroep bij jou past.
Voor deze opdracht heb je ongeveer een dagdeel de tijd.


## Voor het eerst coderen:

1. Installeer XAMPP op jouw laptop/PC.
   [XAMPP downloaden]({{ 'https://www.apachefriends.org/download.html' | url }}) en installeren in C:\XAMPP
2. Start de XAMPP-controller op en start de "Apache". Het woord "Apache" krijgt een groene achtergrondskleur.
3. Typ in de Windows-zoekbar: CMD<br>
   en open de Command prompt, ofewel de DOS-PROMPT; <br>
   {{ '/_assets/intakes-en-bezoekers/windows_cmd.png' | image: 'newbie', 40 }}
4. Download en installeer [NotePad++]({{ 'https://notepad-plus-plus.org/downloads/l' | url }})<br>
   Open de applicatie en maak een PHP-file aan met in de volgende folder: c:\tryout_php\01_test.php<br>
   Maak zo nodig de folder aan en schrijf de volgende code in de PHP-file;<br>
   `` <?php echo 'Mijn eerste PHP-code !'; ?>``
   Sla het bestand op.

5. Zorg dat de "prompt" staat in de folder `C:\tryout_php` door het volgende te typen afgesloten met een 'enter': `cd tryout_php`<br>
   Nu sta je met de prompt in de folder waarin jouw PHP-file staat.
6. De code in de PHP-file is met behulp van de PHP-service in XAMPP. De PHP-code in het bestand 01_test.php kan je uitvoeren door
   het volgende commando in de DOD-PROMPT te typen afgesloten met een enter;<br>
   php 01_test.php<br>
   🎉🇳🇱Gefeliciteerd jouw eerste uitgevoerde PHP-code !

<hr>
7. Probeer één van de opdrachten onder het menu-item: [CodeBase eaSy]({{ 'http://localhost:8080/lucy/subjects/codebase-s/introductie/' | url }}.<br>
   Bijvoorbeeld de opdrachten:
    * Cirkel
    * Hoofdletters
    * Deelbaar


   Hieronder staat een klein voorbeeld van code waarin verschillende mogelijkheden samenkomen:
> 	
```php
$name = (string) readline("Your name: ");
    if(strlen($name > 3))
    {
	    for($i=1; $i<=10; $i++)
	    {
		    echo $i.' de naam is: '.$name."\r\n";
	    }
    }
    else {
        echo 'er zijn te weinig karakters opgegeven';
    }
```


NB: Deze code toont tien regels onder elkaar met een nummer, daarna de tekst "de naam is: ", gevolgd door wat er is ingevoerd.

Basis mogelijkheden met uitleg zijn: 
* [If-else]({{ 'https://www.w3schools.com/php/php_if_else.asp' | url }}) en
* [Loops]({{ 'https://www.w3schools.com/php/php_looping.asp' | url }}).
* Andere [mogelijkheden]({{ 'https://www.w3schools.com/php/php_ref_overview.asp' | url }}), zoals
Math, String, Array, Date zijn onder deze link thematisch uitgewerkt.


> ##### Op te leveren
> * een passend stukje code bij een 'kleine' uitdaging
> * jouw feedback of de opleiding bij jouw interesse, kunnen en ambities past 
