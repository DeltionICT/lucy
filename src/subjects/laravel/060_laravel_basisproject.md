---
title: Restaurant
author: jsiewers,rkerssies
---

> #### Voorkennis
> * Je hebt kennis van object geörienteerd programmeren in php
> * Je hebt kennis van composer en je kunt packages installeren met composer
> * Je kunt Laravel-Breeze installeren en je kunt php artisan gebruiken om je installatie op te starten
> * Je kunt beveiligde routes maken in Laravel
> * Je kunt eenvoudige queries toepassen met mysql
> * Deze opdracht is een vervolg op de opdracht `Laravel authenticatie`

> #### Dit ga je leren
> * Je gaat een database en Models toepassen met Laravel
> * Je gaat migrations en seeders toepassen in Laravel met Artisan.
> * Je gaat Models en Controllers toepassen in je applicatie
> * Je gaat formulieren maken in Laravel om gegevens op te slaan, aan te passen of te verwijderen (CRUD)

{{ '/_assets/_icons/laravel-logo.png'  | image: 'laravel', 13 }}

## Beginsituatie
* Zorg voor een up-to-date versie van Composer en PHP.
* Installeer de laatste versie van Laravel met de package Breeze
* Zorg dat je een database-server hebt opgestart een database beschikbaar hebt voor jouw Laravel-project (evt. geïntegreerd met XAMPP)
* Zorg dat de basis applicatie staat en werkt (.env, app-key, db-connectie, etc.)

##  Opdracht
* Maak een homepage voor een restaurant in jouw woonplaats (restaurant naar eigen keuze)
* Zorg dat de layout er fris en uitnodigend uitziet
  * Maak daarbij gebruik van CSS en een hergebruikbare layout (@section en @yield gebruiken)
  * Maak eventueel gebruik van bootstrap of andere CSS-bibliotheken
* Maak voor een gallery met sfeer-impressies van het restaurant.
* Maak ervoor dat de contactgegevens en de openingstijden getoond worden op de 'contact-page', waarbij de openingstijden aanpasbaar zijn met data uit de database
* De bezoeker moet een page kunnen bekijken met het gehele menu (of per gang; voorgerecht, hoofdgerecht, desserts, warme dranken, bieren en wijnen, etc.)
  * Naast de productnaam, prijs en een foto van het gerecht, is ook een beschrijving van de producten te zien, hoe scherp het gerecht is of het gluten/lactose vrij is
* De restauranteigenaar moet na inloggen het volgende kunnen:
  * Nieuwe gerechten (in specifieke categorieën) kunnen toevoegen, verwijderen en aanpassen.
  * Alle gegevens worden in ieder geval gevalideerd
  * Alle andere bezoekers kunnen deze mogelijkheden niet aanroepen zonder geldige inlog-actie
### Aandachtspunten
* De database tabellen kunnne worden opgebouwd door migraties
* Maak gebruik van dummy-data door gebruik van seders en factories (ook dummy-data voor o.a.: foto's, namen, prijzen, email-adressen, etc. moeten aanwezigzijn)
* Alle code moet voldoen aan de Laravel code-conventies en locaties
* Alle code moet voldoen aan de huidige 'best-practices' van OOP
* Streef een zo gebruikersvriendelijk mogelijke website na

## Resultaat
* Een complete PHP-applicatie in Laravel op github.com
* Jouw code en werkwijze kunnen toelichten


## Uitleg
* Bekijk de uitleg op [Edutorial](http://www.edutorial.nl/laravel/introductie/)
* [YouTube tutorial](https://www.youtube.com/watch?v=MYyJ4PuL4pY&t=14354s)
