---
title: While lus
key: 2518
difficulty: basic
date: 2024-02-28
author: jheuvelman
technology: php
---



## While lus

’A While Loop is used to repeat a specific block of code an unknown
number of times, until a condition is met.’

In listing <a href="#whilelus01" data-reference-type="ref"
data-reference="whilelus01">[whilelus01]</a> gebruiken we een while lus
om 10 maal een regel met tekst te tonen.

``` php
<?php

  $teller=1;
  $maximum=10;

  echo "Teller is voor de while lus ".$teller."\n";

  while ( $teller <= $maximum ) {
     echo "Teller is nu ".$teller."\n";
     $teller++;
  }

  echo "Teller is na de while lus ".$teller."\n";

?>
```

#### Taak : Je eerste while lus

1.  Plaats de code van listing
    <a href="#whilelus01" data-reference-type="ref"
    data-reference="whilelus01">[whilelus01]</a> in het bestand .

2.  Run .

3.  <code>commit</code> in git.

4.  Pas aan zodat hij stopt zodra teller 15 is.

5.  Run .

6.  <code>commit</code> in git.

7.  Pas aan zodat hij begint bij 8.

8.  Run .

9.  <code>commit</code> in git.

10. Wat gebeurt er als je $teller groter maakt dan $maximum? test dit.

Kijk nog eens naar de code in listing
<a href="#HelloWorld03" data-reference-type="ref"
data-reference="HelloWorld03">[HelloWorld03]</a> op pagina . In die code
hebben we 5 maal dezelfde regel staan. Door middel van een <code>while</code>-lus
kunnen we deze code ook met een lus schrijven.

``` php
<?php

$teller=1;
$maximum=10;
$tekst="Hello, World!\n";

while ( $teller <= $maximum ) {
    echo $tekst;

    $teller++;
}
?>
```

#### Taak : HelloWorld in een lus

1.  Pas aan met de code van
    <a href="#whilelus02" data-reference-type="ref"
    data-reference="whilelus02">[whilelus02]</a>.

2.  Voer uit en verklaar de uitvoer.

3.  <code>commit</code> in git.

4.  Pas de waarden voor <code>$teller</code> en <code>$maximum</code> aan en controleer wat
    jouw wijzigingen met de uitvoer van het programma doen.

5.  <code>Commit</code> in git na iedere wijziging.

We hebben het <code>readline</code> commando al gezien. Gecombineerd met een while
lus kunnen we nu een programma schrijven dat pas stopt als een gebruiker
dat wil.

``` php
<?php

$stop = "nee";
$teller = 1;

while ( $stop == "nee" ) {

        echo "Dit is run $teller\n";

        $stop = readline("Wil je stoppen [ja/nee] : ");
        $teller++;
}

?>
```

####Taak : Lus met userinvoer

1.  maak het bestand en plaats de code van listing
    <a href="#userstop01" data-reference-type="ref"
    data-reference="userstop01">[userstop01]</a> in dit bestand;

2.  voer het programma uit;

3.  `commit`!!