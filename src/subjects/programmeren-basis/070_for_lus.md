---
title: For lus
key: 2518
difficulty: basic
date: 2024-02-28
author: jheuvelman
technology: php
---






## For lus

’A for loop is a repetition control structure that allows you to
efficiently write a loop that needs to execute a specific number of
times.’

Kijk nog eens naar de code van listing van
<a href="#whilelus01" data-reference-type="ref"
data-reference="whilelus01">[whilelus01]</a> op pagina . We kunnen deze
<code>while</code>-lus ook herschrijven in een <code>for</code>-lus.

De herschreven code ziet er alsvolgt uit:

``` php
<?php

$begin=1;
$maximum=10;
$tekst="Hello, World!\n";

for ($teller=$begin;$teller<=$maximum;$teller++) {
    echo $tekst;
}
?>
```

#### Taak : Je eerste for lus

1.  Plaats de code van listing
    <a href="#forlus01" data-reference-type="ref"
    data-reference="forlus01">[forlus01]</a> in het bestand ;

2.  voer uit;

3.  verklaar samen de uitvoer van ;

4.  pas de waarden in aan en kijk wat het effect is;

5.  <code>commit</code> in git;

## Verschil tussen For en While

Het belangrijke verschil tussen een <code>while</code> en <code>for</code> lus is dat een
<code>for</code> lus een zogenaamde tellende lus is. Je gebruikt een <code>for</code> lus voor
code blokken die je een aantal keren wilt herhalen waarbij aantal een
getal is. Dit aantal is bekend of kan berekend worden aan het begin van
de for-lus.

Een <code>while</code> lus is een lus die uitgevoerd wordt zolang een bepaalde
conditie waar is. Deze conditie kan een getal zijn maar dat hoeft niet.
Het is meestal van te voren niet bekend hoe vaak een <code>while</code>-lus
uitgevoerd zal worden. While condities kunnen ook zijn:

-   Bevat een variabele een bepaald woord.
-   Bevat variabeleA een waarde groter dan variabeleB.
-   Bevat variabeleC dezelfde waarde dan variabaleD.
-   Voor elke regel in een bestand.
-   Voor elke packet ontvangen van het netwerk.
-   Zolang de ingelezen getallen opgeteld niet groter zijn dan 1024.
-   enzovoort.

Door <code>readline</code> te gebruiken kun je van een gebruiker invoer vragen en
daarmee rekenen.

In listint <a href="#tafel01" data-reference-type="ref"
data-reference="tafel01">[tafel01]</a> vragen we de gebruiker om een
gewenste tafel. Daarna laten we de gewenste tafel zien.

``` php
<?php

$tafel=readline("Welke tafel wil je zien? ");
$begin=1;
$eind=10;

echo "\n\nTafel van $tafel:\n";

for ($teller=$begin;$teller<=$eind;$teller++) {
	product=$teller*$tafel;
	echo $teller." x ".$tafel." = ".$product."\n";
}

?>
```

#### Taak : Tafel

1.  plaats de code van listing
    <a href="#tafel01" data-reference-type="ref"
    data-reference="tafel01">[tafel01]</a> in het bestand ;

2.  run enkele keren met verschillende invoer;

3.  <code>commit</code> in git;
