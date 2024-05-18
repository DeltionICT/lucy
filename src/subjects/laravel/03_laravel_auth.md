---
title: Breeze inlog-systeem
date: 2023-06-13
author: jsiewers,rkerssies
---

> #### Voorkennis
> * Je hebt kennis van object georienteerd programmeren in php
> * Je hebt kennis van composer en je kunt libraries installeren met composer
> * Je kunt Laravel installeren en je kunt php artisan gebruiken om je installatie op te starten

> #### Dit ga je leren
> * Je gaat gebruikmaken van routes in Laravel
> * Je gaat libraries installeren waarmee je authenticatie kunt toepassen in Laravel
> * Je gaat routes beveiligen door gebruik te maken van MiddelWare

{{ '/_assets/_icons/laravel-logo.png'  | image: 'laravel', 13 }}

## Beginsituatie
* Zorg voor een up-to-date versie van Composer en PHP.
* Installeer de laatste versie van Laravel
  * Zorg dat de .env-file, de app-key correct zijn uitgevoerd en alle packages met composer zijn opgehaald


##  Opdracht
* Maak een website waar je je als bezoeker kunt registreren
* Installeer de libraries om authenticatie toe te passen (bijv. Laravel Breeze) met composer
* Zorg dat de package correct wordt geconfigureerd binnen het framework
* Maak in een Seeder enkele standaard accounts aan en voer deze Seerder uit, zodat jij altijd dezelfde gebruikersnamen en wachtwoorden kan gebruiken.
* Je kunt nu in- en uitloggen, maar het heeft alleen effect op een dashboard-page (die automatisch is toegevoegd)
  * Maak twee extra web-pages aan met elk een route en Controller en actions en bij behorende views.
  * Zorg ervoor dat deze 2 nieuwe webpagina's alleen te bekijken zijn als je bent ingelogd
  * Beveilig de routes met een route-group en de 'auth-middleware'.
  * Als je niet bent ingelogd en toch een beveiligde url (path) opvraagt in de browser, dan word je geredirect naar de inlog-pagina.  
  * Andere webpagina's die niet in de route-group met auth-middleware staan zijn altijd te benaderen.

## Resultaat
* Een PHP-applicatie met inlog-systeem in Laravel op github.com
* Jouw code en werkwijze kunnen toelichten

## Uitleg
[Laravel Breeze](https://laravel.com/docs/11.x/starter-kits#laravel-breeze)<br>
[Laravel uitleg op edutorial.nl](http://www.edutorial.nl/laravel/introductie/)

Wil je nog een stap verder gaan met rollen en rechten, kijk dan bijvoorbeeld naar:<br>
[Bouncer](https://github.com/JosephSilber/bouncer), RBAC-toepassing <br>
[Laratrust](https://laratrust.santigarcor.me), met RBAC en de mogelijkheid om Teams toe te passen 
