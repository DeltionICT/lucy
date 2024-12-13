---
title: Queries flitspaal 
date: 2023-10-03
author: jsiewers
---


{{ '/_assets/api/database.png' | image: 'db-queries', 10 }}

> #### Voorkennis
> * programmeer-basics, git

> #### Doel
> * Kennis toepassen om een database met gegevens te importeren
> * Uitvoeren van eencoudige en complexe queries op een database

## Tip:
* Gebruik mysql-client of PhpMyAdmin of vergelijkbare tool
## Database installeren
* [Download het SQL-bestand en installeer de database flits](https://static.edutorial.nl/dbq/flits.sql)

## Casus
Aanleiding / algemene omschrijving
De politie in Luttlegeest is gestart met een uitgebreide flitscontrole. Deze actie is nodig omdat er afgelopen jaar een toenemend aantal ongelukken is gebeurd als gevolg van te hard rijden. 
De politie wil beter in kaart brengen wie de hardrijders zijn en op welke plekken te hard wordt gereden. 

## Probleemstelling
Hardrijders moeten in kaart worden gebracht. Wie zijn het, waar heeft de overtreding plaatsgevonden. Waar komen de overtreders vandaan, welke boetes hebben zij ontvangen en in welke mate hebben zij de snelheidslimiet overschreden.
Met deze gegevens kan bijvoorbeeld bekeken worden of flitspalen op de juiste plek staan en er kan bekeken worden welke maatregelen moeten worden genomen om het hardrijden te ontmoedigen. 

## Resultaat
Om een applicatie te bouwen die deze gegevens inzichtelijk maakt moeten er een aantal queries worden geschreven. Hieronder de gegevens die uit de database moeten worden opgevraagd:
*   Welke cameras zijn er en waar staan ze (id, address, city, max_speed).
*   Overzicht van boetes op 50km wegen
*   Overzicht van overtredingen van 1 kenteken.
*   N.a.w.-gegevens van de hardrijders die het meest in de fout zijn gegaan. (top 10)
*   Welke camera’s (id, address, city) meten de meeste snelheidsovertredingen (top 10)
*   Welke auto’s (kenteken, merk, type) zijn het meeste geflitst
*   Welke flitspaal (=camera met id, address, city) flitst het meest (top 10)
*   Kentekens, merk en type van auto’s die het hoogste bedrag aan boetes hebben gekregen (top 10)
*   Overzicht van auto’s (kenteken, merk, type) waarvan het kenteken overeenkomt met sitecode 10 (zoals X-999-XX)  https://nl.wikipedia.org/wiki/Nederlands_kenteken 

## Resultaat
* Een [verslag met schermafbeeldingen van de uitvoer](https://static.edutorial.nl/dbq/SQL_Verslag.docx) van de queries.

## Uitleg
* [Uitleg op edutorial.nl](https://www.edutorial.nl/dbq/introductie/)