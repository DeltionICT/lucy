---
title: If statement
key: 2518
difficulty: basic
date: 2024-02-28
author: jheuvelman
technology: php
---

## If statement

"The ability to control the flow of your program, letting it make
decisions on what code to execute, is valuable to the programmer. The if
statement allows you to control if a program enters a section of code or
not based on whether a given condition is true or false. One of the
important functions of the if statement is that it allows the program to
select an action based upon the user’s input. For example, by using an
if statement to check a user-entered password, your program can decide
whether a user is allowed access to the program."

Met het <code>if</code> statement worden beslissingen in programma’s genomen.
Afhankelijk van een situatie wordt er wel of geen code uitgevoerd.

In listing <a href="#ifkeuze01" data-reference-type="ref"
data-reference="ifkeuze01">[ifkeuze01]</a> vragen we de gebruiker om
zijn leeftijd. Afhankelijk van zijn leeftijd geven we verschillende
uitvoer.

``` php
<?php

$naam = readline("Geef jouw naam : ");
$leeftijd = readline("Geef jouw leeftijd : ");

echo "Hallo $naam \n";

if ( $leeftijd < 22 ) {
        echo "Jij bent jonger dan 22 jaar.\n";
}
if ( $leeftijd > 22 ) {
        echo "Jij bent ouder dan 22 jaar.\n";
}
if ( $leeftijd == 22 ) {
        echo "Jij bent precies 22 jaar.\n";
}
```

#### Taak

1.  maak het bestand en plaats daarin de code uit listing
    <a href="#ifkeuze01" data-reference-type="ref"
    data-reference="ifkeuze01">[ifkeuze01]</a>;

2.  voer het programma meerdere keren uit en voer steeds andere waarden
    in;

3.  pas het programma aan zodat het controleert of jij jonger dan, ouder
    dan of precies 25 jaar oud bent;

4.  pas het programma aan zodat het controleert of jij jonger dan, ouder
    dan of precies 21 jaar oud bent;

5.  heb jij bij de vorige stap drie maal het getal 21 in de code
    geplaatst? Zorg ervoor dmv. variabelen voor dat het getal 21 maar
    éénmaal in de code staat;

6.  <code>commit</code> jouw wijzigingen in git;