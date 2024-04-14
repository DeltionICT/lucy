---
title: Project Kinderopvang
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
* Voor BBL-studenten van pedagogische werk worden er in totaal 2 applicaties ontwikkeld. Deze applicatie is specifiek voor medewerkers van de kinderopvang.
* Doel is de overdracht van werkzaamheden en de informatie-uitwisseling over de stand van zaken tussen medewerkers efficiënter te maken en te verbeteren.
* Op dit moment gebeurt de overdracht nog op papier. 1 van de argumenten om over te gaan naar een digitaal systeem is de mogelijkheid om last-minute nog informatie over te kunnen dragen, ook als de medewerker niet meer op de kinderopvang is.
* De applicatie is geschikt voor tablet en telefoon.

## Samenwerking
* Er is een eerste kennismaking geweest, waarbij globaal de doelen voor de applicatie zijn besproken.
* Het project wordt in iteraties opgeleverd volgens de scrum-methode.

## Eerste sprint
* Een sprint heeft een omvang van 2 weken (= 10 werkdagen, excl. vakantie).
* 2-wekelijks wordt er een "werkend product" opgeleverd.

## Eerste ontwerp en voorbereiding
* De eerste ideeën zijn uitgewerkt in wireframes. Hieronder een voorbeeld van een eerste opzet voor de applicatie.
![Koa first impression](https://static.edutorial.nl/projecten/koa/koa.svg)

## Todo's eerste sprint
* In kaart brengen functionaliteiten op basis van het wireframe.
    * Userstories beschrijven
    * In Azure Devops een (scrum)-project aanmaken en userstories voor de eerste sprint toevoegen
    * Taken koppelen aan de userstories (backend- en frontend opsplitsen)
    * Taken verdelen
    * Github inrichten
* Ontwikkelen frontend op basis van wireframe
* Ontwikkelen van backend op basis van eerste informatie [zie deze bijgevoegde json-bestanden voor de kinderen](https://static.edutorial.nl/projecten/koa/users.json) en [de datums](https://static.edutorial.nl/projecten/koa/op_datum.json)
* Afspraak maken met klant voor een eerste oplevering
    * Vragen voorbereiden voor 2e sprint


## Eerder klaar?
* Backend 
    *  Medewerkers moeten secure in kunnen loggen (2tfa?)
    *  Gebruik maken van oauth2, hoe gaat dat. 
        * In latere fase moet het systeem wellicht gekoppeld worden aan authenticatie-server.
* Frontend
    * Scrollable maken van datum-overzicht
    * Scrollable maken van kinder-overzicht
    * Zoekfunctie implementeren

