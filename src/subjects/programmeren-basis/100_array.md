---
title: Array
key: 2518
difficulty: basic
date: 2024-02-28
author: jheuvelman
technology: php
---

## Arrays

Bij de meeste programmeertalen is het mogelijk om array’s gebruikt. Om
goed te kunnen programmeren is het dus belangrijk om te weten wat een
array is en hoe je deze kunt gebruiken. Een array kun je eigenlijk zien
als een variabele die meerdere waardes kan bevatten, een lijst van
waardes. Deze variabele bestaat dan uit meerdere rijen (entries) die
allemaal een waarde hebben. Het declareren/aanmaken van een array gaat
bijna hetzelfde als het declareren van een variabele. Bijvoorbeeld:

``` php
$weekdagen = array('Zondag','Maandag','Dinsdag','Woensdag','Donderdag','Vrijdag','Zaterdag');
```

Elke waarde in de array heeft een nummer, de zogenaamde index. Het
eerste item in een array heeft nummer 0, het tweede nummer 1, enz. Om
uit bovenstaande array de zondag op het scherm te tonen kan het volgende
commando gebruikt worden.

``` php
echo $weekdagen[0];
```

Om uit bovenstaande array de Zaterdag op het scherm te tonen kan het
volgende commando gebruikt worden:

``` php
echo $weekdagen[6];
```

Er zijn verschillende methodes die gebruikt kunnen worden om met arrays
te werken. Zo is het bijvoorbeeld mogelijk om arrays te sorteren, items
aan een array toe te voegen of te verwijderen. Bestudeer de
mogelijkheden van arrays op de volgende pagina:
<a href="https://www.w3schools.com/php/php_ref_array.asp" target="_blank">(https://www.w3schools.com/php/php_ref_array.asp)</a>.