---
title: Project BSO
date: 2024-04-14
author: jsiewers
---

> ##### Voorkennis van een aantal van de volgende technieken
> * OOP, MVC, databases, queries, API, git
> * Frontend-framework, backend-framework
> * Kennis van projectmatig werken en/of Scrum

> #### Dit ga je leren
> * Samenwerking in project met studenten pedagogisch werk en software developers.

## Opdracht
* Voor BBL-studenten van pedagogische werk worden er in totaal 2 applicaties ontwikkeld. Deze applicatie is specifiek voor medewerkers van de buitenschoolse opvang.
* Doel is een app waarin je snel kunt zien op welk moment een sport wordt gegeven aan een bepaalde groep.
* De applicatie is geschikt voor tablet en telefoon.

## Samenwerking
* Er is een eerste kennismaking geweest, waarbij globaal de doelen voor de applicatie zijn besproken.
* Het project wordt in iteraties opgeleverd volgens de scrum-methode.

## Eerste sprint
* Een sprint heeft een omvang van 2 weken (= 10 werkdagen, excl. vakantie).
* 2-wekelijks wordt er een "werkend product" opgeleverd.

## Eerste ontwerp en voorbereiding
* De eerste ideeën zijn uitgewerkt in wireframes. Hieronder een voorbeeld van een eerste opzet voor de applicatie.
![BSO first impression](https://static.edutorial.nl/projecten/bso/bso.svg)
* De wireframes zijn om je op weg te helpen. Je kunt je de ontwerpen aanpassen.

## Todo's eerste sprint
* In kaart brengen functionaliteiten op basis van het wireframe.
    * Userstories beschrijven
    * In Azure Devops een (scrum)-project aanmaken en userstories voor de eerste sprint toevoegen
    * Taken koppelen aan de userstories (backend- en frontend opsplitsen)
    * Taken verdelen
    * Github inrichten
* Ontwikkelen frontend op basis van wireframe
* Ontwikkelen van backend op basis van eerste informatie [zie deze bijgevoegde json-bestanden](https://static.edutorial.nl/projecten/bso/json.zip)
* Let op: json-bestanden zijn gemaakt op basis van getoonde wireframes. Als het uiterlijk van de applicatie wijzigt, dan moeten deze json-bestanden ook aangepast worden! 
* Afspraak maken met klant voor een eerste oplevering
    * Vragen voorbereiden voor 2e sprint


## Eerder klaar?
* Backend 
    *  Medewerkers moeten secure in kunnen loggen (2tfa?)
    *  Gebruik maken van oauth2, hoe gaat dat.
        * In latere fase moet het systeem wellicht gekoppeld worden aan authenticatie-server.
* Frontend
    * Scrollable maken van datum-overzicht
    * Sporten en groepen kunnen toevoegen en verwijderen
    * Zoekfunctie implementeren

