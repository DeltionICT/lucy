---
title: Functie
key: 2518
difficulty: basic
date: 2024-02-28
author: jheuvelman
technology: php
---

## Functie

’A function is a block of organized, reusable code that is used to
perform a single, related action. Functions provide better modularity
for your application and a high degree of code reusing.’

Een functie in een programma geeft ons de mogelijkheid om dezelfde code
op meerdere plaatsen uit te voeren zonder die code steeds te herhalen.
Een functie is een gedefinieerde procedure die je vanaf verschillende
locaties in jouw programma aanroept.

Hoewel de functionaliteit van een functie in veel talen voorkomt, hebben
verschillende talen andere namen bedacht voor een functie. Zo betekenen
method, sub-routine, procedure hetzelfde als functie.

In listing <a href="#functie01" data-reference-type="ref"
data-reference="functie01">[functie01]</a> maken we een functie <code>func</code>.
Deze functie roepen we op verschillende plaatsen aan.

``` php
<?php

function func() {
   echo "+ Deze regel is in func() uitgevoerd.\n";
}

echo "-- Deze code is voor func() uitgevoerd.\n";

func();

echo "== Deze regel is tussen twee func() uitgevoerd.\n";

func();

echo "-- Deze regel is na func() uitgevoerd.\n";

?>
```

#### Taak : Je eerste functie

1.  Maak het bestand en neem daarin de code van listing
    <a href="#functie01" data-reference-type="ref"
    data-reference="functie01">[functie01]</a> over.

2.  Voer het programma uit.

3.  <code>Commit</code> in git.

4.  Onderzoek hoe het programma werkt.

Een functie kan ook aangeroepen worden vanuit één van de basiselementen,
<code>while</code>, <code>for</code> en <code>if</code>.

``` php
<?php

function func() {
        echo "+ Deze code is in func() uitgevoerd.\n";
}

echo "- Deze code is voor de for-lus uitgevoerd.\n";

for ($counter=1;$counter<=3;$counter++) {
        echo "= Deze code is in de for-lus\n";
        echo "  maar voor func() uitgevoerd.\n";
        func();
        echo "= Deze code is in de for-lus\n";
        echo "  maar na func() uitgevoerd.\n";
}

echo "- Deze code is na de for-lus uitgevoerd.\n";

?>
```

#### Taak : Een functieaanroep in een basiselement

1.  Sla de listing van <a href="#functiefor01" data-reference-type="ref"
    data-reference="functiefor01">[functiefor01]</a> op in het bestand .

2.  Voer uit.

3.  <code>commit</code>.

4.  Bespreek met teamleden hoe het programma werkt.