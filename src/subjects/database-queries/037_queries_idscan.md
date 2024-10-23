---
title: Queries winkelketen 
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
* [Download het SQL-bestand en installeer de database idscan](https://static.edutorial.nl/dbq/idscan.sql)

## Casus
Een winkelketen bestaat uit verschillende filialen. Om bij te houden wanneer medewerkers van de winkelketen aan het werk zijn is er een registratiesysteem. Medewerkers scannen hun personeelspas bij de ingang van een gebouw. De gegevens van de medewerker, het gebouw en de tijd worden opgeslagen in een database.

## Probleemstelling
De directie van het concern wil met de gegevens uit de registratiesystemen kunnen bekijken of medewerkers zich aan de werktijden houden. Medewerkers kunnen in verschillende filialen werken, men wil graag weten waar medewerkers zich bevinden.

## Queries
Voor een applicatie die de gegevens van de registratiegegevens kan analyseren zijn de volgende queries nodig
* Welke medewerkers (id, voornaam, tussenvoegsel, achternaam)zijn er in dienst van de  winkelketen.
* Hoeveel medewerkers hebben dezelfde functie (jobtitle)
* Hoeveel medewerkers zijn professor of ingenieur (title = prof, ir of ing)
* *Overzicht van medewerkers (id, voornaam, tussenvoegsel, achternaam) per gebouw (buildingname, street en buildingnumber)
* Overzicht van medewerkers (id, voornaam, tussenvoegsel, achternaam) die op een bepaalde datum in gebouw met id 1 waren (buildingname, street en buildingnumber).
* Overzicht van medewerkers die op diezelfde datum vergeten zijn om uit te checken
* Overzicht van het aantal medewerker per gebouw op 13 september 2023. 
* Overzicht van medewerkers en het aantal uur dat ze op 15 september 2023 hebben gewerkt.
* Medewerker van de maand! (De medewerker die het meeste uren heeft gemaakt van iedereen in de maand september)


## Resultaat
* Een [verslag met schermafbeeldingen van de uitvoer](https://static.edutorial.nl/dbq/SQL_Verslag.docx) van de queries.