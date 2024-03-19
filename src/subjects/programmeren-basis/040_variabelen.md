---
title: Variabelen
key: 2518
difficulty: basic
date: 2024-02-28
author: jheuvelman
technology: php
---

## Variabelen

"Een variabele wordt gebruikt om dingen op te slaan. Een goed voorbeeld
is een score in een spel. In je spel wil je uiteindelijk zien wat je
score is. Die score moet je bijhouden. De score slaan we op in een
‘variabele’. We noemen het een variabele omdat de waarde variabel is, de
waarde kan veranderen. Als je een punt scoort verandert je score met 1
punt.

#### Taak : Pas HelloWorld opnieuw aan

1.  pas met een code editor het aan zodat elke regel <code>Hello World!</code> laat
    zien; dus met een uitroepteken achter World;

2.  voer opnieuw uit en controleer de uitvoer;

3.  commit <code>HelloWorld.php</code> in <code>Git</code>;

Omdat de tekst vijf keer in het programma stond, moest de tekst vijf
keer aangepast worden. Het was waarschijnlijk vervelend om vijf keer een
uitroepteken in de tekst te moeten zetten.

Door een variabele te gebruiken wordt het makkelijker om de tekst in dit
programma aan te passen.

In listing <a href="#HelloWorld03" data-reference-type="ref"
data-reference="HelloWorld03">[HelloWorld03]</a> gebruiken we een
variabele om de tekst maar één keer in de code te schrijven.

``` php
<?php

$tekst="Hello World!\n";

echo $tekst;
echo $tekst;
echo $tekst;
echo $tekst;
echo $tekst;
 
?>
```

#### Taak : Pas HelloWorld aan met variabelen
In deze taak voer je de code van listing <a href="#HelloWorld03" data-reference-type="ref"
data-reference="HelloWorld03">[HelloWorld03]</a> uit.

1.  pas aan volgens listing
    <a href="#HelloWorld03" data-reference-type="ref"
    data-reference="HelloWorld03">[HelloWorld03]</a>;

2.  run ;

3.  <code>commit</code> in <code>Git</code>;

4.  pas de inhoud van de <code>tekst</code>-variabele aan door een komma te
    plaatsen tussen Hello en World zoals hieronder weergegeven:  
    <code>$tekst="Hello,World!"</code>;

5.  voer uit;

6.  hebben alle regels in de uitvoer een komma tussen Hello en World?

7.  <code>commit</code> <code>HelloWorld.php</code> in <code>Git</code>;

8.  probeer voor jezelf te verwoorden wat er in <code>HelloWorld.php</code>
    gebeurt;

#### Taak : Wijzig HelloWorld met eigen ideeën
Nu je weet hoe werkt, kun je zelf wijzigigen aanbrengen in het programma en testen wat de
resultaten zijn van jouw wijzigingen.

1.  pas aan door

    -   de variabele-inhoud naar eigen inzicht te wijzigen;

    -   variabelen en <code>echo</code>-regels naar eigen inzicht toe te voegen;

    -   commit je wijzigingen in <code>Git</code>;


## Rekenen met variabelen

Getallen en waarden worden vaak in variabelen opgeslagen. Meestal moet
je met deze waarden berekeningen uitvoeren, zoals een totaal of het
gemiddelde bepalen.

``` php
<?php
$getal1=15;
$getal2=3;

$som=$getal1 + $getal2;
echo "$getal1 + $getal2 = ".$som;
echo "\n";

$verschil=$getal1 - $getal2;
echo "$getal1 - $getal2 = ".$verschil;
echo "\n";

$product=$getal1 * $getal2;
echo "$getal1 * $getal2 = ".$product;
echo "\n";

$quotient=$getal1 / $getal2;
echo "$getal1 / $getal2 = ".$quotient;
echo "\n";

$rest=$getal1 % $getal2;
echo "$getal1 % $getal2 = ".$rest;
echo "\n";
?>
```

#### Taak : Rekenen in PHP
In deze taak maak je kennis met het rekenen in PHP.

1.  Maak het bestand met de inhoud van listing
    <a href="#reken01" data-reference-type="ref"
    data-reference="reken01">[reken01]</a>;

2.  Voer uit en controleer de uitvoer;

3.  Commit in <code>Git</code>;

4.  Pas de getallen in <code>$getal1</code> en <code>$getal2</code> aan en voer opnieuw uit;

5.  Klopt de uitvoer van ?

6.  <code>Commit</code>!!