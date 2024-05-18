---
title: User invoer
key: 2518
difficulty: basic
date: 2024-02-28
author: jheuvelman
technology: php
---

## Userinvoer

Op dit moment werken onze programma’s met vaste gegevens. Deze gegevens
staan in de source code van het programma en daar worden dan bewerkingen
op gedaan. Tot nu toe kunnen onze programma’s nog niet werken met
gegevens van verschillende gebruikers.

Om een programma met andere gegevens te laten werken moet de source code
van het programma aangepast worden. Dit is natuurlijk onhandig voor
gebruikers die niet kunnen programmeren. Ook wordt de kans op fouten
groter als een gebruiker steeds de source code moet aanpassen.

Het programma is bijvoorbeeld niet bruikbaar voor iemand die niet jouw
leeftijd heeft. Als ik bijvoorbeeld 30 jaar ouder ben dan jij, dan
kloppen de berekende jaren. We hebben een manier nodig om gegevens van
een gebruiker te vragen en deze in het programma te gebruiken. Voor PHP
is dit het <code>readline</code> commando.

Door middel van het <code>readline</code> commando kun jij informatie aan de
gebruiker gevraagd via het toetsenbord.

In listing <a href="#invoer01" data-reference-type="ref"
data-reference="invoer01">[invoer01]</a> vragen we de gebruiker om een
woord. Dit woord slaan we op in de variabele invoer. We gebruiker deze
variabele om het woord later op het beeldscherm te tonen.

``` php
<?php

$invoer = readline("Geef een woord : ");

echo "Jij gaf het volgende woord: $invoer";
echo "\n";
?>
```

#### Taak : Vraag invoer van een gebruiker

1.  Maak het bestand en plaats daarin de code van listing
    <a href="#invoer01" data-reference-type="ref"
    data-reference="invoer01">[invoer01]</a>;

2.  Voer meerdere keren uit en kijk wat er gebeurt;