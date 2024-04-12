---
title: Databases met Laravel
date: 2023-06-13
author: jsiewers
---

> #### Voorkennis
> * Je hebt kennis van object georienteerd programmeren in php

> #### Dit ga je leren
> * Je gaat een eerste project maken met laravel
> * Je leert werken met routes, controllers en models in laravel

## Beginsituatie
* Kloon de [laravel-applicatie](https://github.com/siewers32/restaurant) met `git clone` vanaf github.com
  * Voer eventueel `composer update` uit in de terminal
  * Controleer of jij jouw eigen `.env` file hebt met de correcte structuur
* Deze applicatie is gemaakt met Laravel 10 en uitgebreid met een aantal migrations. Met `php artisan migrate:fresh --seed` wordt de database-structuur aangemaakt en worden de tabellen gevuld met data.
* Er zijn 2 tabellen:
    * menu_items (milk, cheese, potatoes etc.)
    * categorieën (vegetables, fruit etc.)

##  Opdracht
* Maak een overzicht van dingen die je kunt eten en drinken (MenuItems) in laravel.
* Hernoem het .env-example bestand naar .env
* Pas de gegevens aan naar jouw situatie
* Maak een route aan in `web.php`
* Maak een view aan in `resources/views` waarmee alle menu-items worden weergegeven zoals in onderstaand voorbeeld

![All you can eat and drink](https://static.edutorial.nl/laravel/all_you_can_eat.png)


## Resultaat
Een php-applicatie in Laravel op github.com


## Uitleg
[https://www.edutorial.nl/laravel/installatie/](https://www.edutorial.nl/laravel/installatie/)
