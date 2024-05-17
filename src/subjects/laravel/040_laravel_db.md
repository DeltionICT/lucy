---
title: Databases met Laravel
date: 2024-05-17
author: jsiewers,rkerssies
---

> #### Voorkennis
> * Je hebt kennis van object georienteerd programmeren in php
> * Je hebt een basis web-applicatie gemaakt in Laravel
> * Je begrijpt het werken van routes naar Controller-actions naar views 

> #### Dit ga je leren
> * Je gaat een tweede project maken met laravel
> * Je leert werken met routes, controllers en models in laravel
> * Je leert data ophalen/bewerken door middel van een Model 
> * Je leert migraties en seeders te gebruiken 

{{ '/_assets/_icons/laravel-logo.png'  | image: 'laravel', 13 }}

## Beginsituatie
* Kloon de [laravel-applicatie](https://github.com/siewers32/restaurant) met `git clone` vanaf github.com (oudere Laravel-versie)
  * Voer eventueel `composer update` uit in de terminal
  * Controleer of jij jouw eigen `.env` file hebt en dat daarin de juiste database gegevens staan. (de database moet wel bestaan op de db-server)
    * Kopieer eventueel het .env-example bestand naar .env en pas de inhoud aan naar jouw situatie 
    * Voer eventueel ook `php artisan key:generate` uit, zodat jouw applicatie een eigen unieke sleutel heeft voor encryptie
* Deze applicatie is gemaakt met Laravel 10 en uitgebreid met een aantal migrations. Met `php artisan migrate:fresh --seed` wordt de database-structuur aangemaakt en worden de tabellen gevuld met data.
  * Er wordt gebruik gemaakt van files in de map 'database/migrations' om de database tabellen op te bouwen
  * ERr wordt gebruik gemaakt van sseders en factories in de map 'database/factory' en 'database/seerders' om dummy-data aan te maken. 
* Er zijn 2 tabellen in de database:
    * menu_items (milk, cheese, potatoes etc.)
    * categorieën (vegetables, fruit etc.)

##  Opdracht
* Maak een overzicht van dingen die je kunt eten en drinken (MenuItems) in laravel.
* Maak een route aan in `web.php`
* Maak een Model 'MenuItems' aan en plaats daarin de property `$fillable` met een array met alle gewenste keys
* Voer een query uit door het Model aan te roepen en met "Eloquent" de data op dat het Model-object op te halen, bijvoorbeeld door;<br>
  ```php
  $model = new MenuItems(); // make Model-object of class MenuUtems
  $data = $model->all();    // query all records from table `menu_items`
  ```
* Maak een view aan in `resources/views`.
* Zorg dat de data van de Controller-action wordt doorgegeven naar de view en toon daar alle data, zoals in onderstaand voorbeeld

![All you can eat and drink](https://static.edutorial.nl/laravel/all_you_can_eat.png)

* Maak een overzichtslijst van alle records
* Maak de mogelijkheid om database-records toe te voegen
  * Door te klikken op de add-knop wordt een url aangeroepen die een formulier toont op basis van een eigen Controller-action en view
  * Na het formulier te vullen en de toevoeg-knop te klikken worden de gegevens aan de database toegevoegd en wordt er een redirect uitgevoerd naar de page met de overzichtslijst 
* Maak de mogelijkheid om database-records aan te passen
  * Selecteer het record op basis van het id dat in de url-path is aangegeven
  * Door te klikken op de edit-knop wordt een url aangeroepen die een formulier toont met de juiste geveens van het database-record. Dit gebeurt via een eigen Controller-action en view
  * Na het formulier aan te passen en de edit-knop te klikken worden de gegevens aan de database overschreven en wordt er een redirect uitgevoerd naar de page met de overzichtslijst.
* Verwijder-knop te klikken 
  * Selecteer het record op basis van het id dat in de url-path is aangegeven
  * Via een eigen Controller-action wordt het record verwijdert en een redirect uitgevoerd naar de pagina met de overzichtslijst
* Valideer de invoer niet alleen met frontend-technieken, maar ook op de backend (frontend is aanpasbaar door de bezoeker).
  * Maak gebruik van FormRequests (class) om de invoer van gegevens te controleren, voordat deze in de database worden toegevoegd of gewijzigd.
  * Maak daarbij ook gebruik van property `$fillabel` in de Models om makkelijk alleen de benodigde velden uit de gesubmitte data te selecteren.

{{ '/_assets/laravel/crud_in_laravel.png'  | image: 'laravel_crud', 200 }}


## Resultaat
Een php-applicatie met database en CRUD-mogelijkheden en validatie in Laravel op github.com


## Uitleg
[https://www.edutorial.nl/laravel/installatie/](https://www.edutorial.nl/laravel/installatie/)
