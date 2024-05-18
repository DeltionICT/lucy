---
title: Databases en data-interacties
date: 2024-05-17
author: jsiewers,rkerssies
---

> #### Voorkennis
> * Je hebt kennis van object georienteerd programmeren in php
> * Je hebt een basis web-applicatie gemaakt in Laravel
> * Je begrijpt en kan werken met routes, Controller-actions en views 

> #### Dit ga je leren
> * Je gaat een tweede project maken met laravel
> * Je leert werken met routes, controllers en models in Laravel
> * Je leert data ophalen/bewerken door middel van een Model 
> * Je leert migraties en seeders te gebruiken 

{{ '/_assets/_icons/laravel-logo.png'  | image: 'laravel', 13 }}

## Beginsituatie
* Zorg voor een PHP-versie die benodigd is voor de te installeren Laravel-versie. Update PHP (XAMPP) eventueel.
* Kloon de [laravel-applicatie](https://github.com/siewers32/restaurant) met `git clone` vanaf github.com (oudere Laravel-versie)
  * Voer eventueel `composer update` uit in de terminal
  * Controleer of jij jouw eigen `.env` file hebt en dat daarin de juiste database gegevens staan. (de database moet wel bestaan op de db-server)
    * Kopieer eventueel het .env-example bestand naar .env en pas de inhoud aan naar jouw situatie 
    * Voer eventueel ook `php artisan key:generate` uit, zodat jouw applicatie een eigen unieke sleutel heeft voor encryptie
* Deze applicatie is gemaakt met Laravel 10 en uitgebreid met een aantal migrations. Met `php artisan migrate:fresh --seed` wordt de database-structuur aangemaakt en worden de tabellen gevuld met data.
  * Er wordt gebruik gemaakt van files in de map 'database/migrations' om de database tabellen op te bouwen
  * Er wordt gebruik gemaakt van seeders en factories in de map 'database/factory' en 'database/seerders' om dummy-data aan te maken. 
* Er zijn 2 tabellen in de database:
    * menu_items (milk, cheese, potatoes etc.)
    * categorieën (vegetables, fruit etc.)

##  Opdracht
* Maak een overzicht van dingen die je kunt eten en drinken (MenuItems) in laravel.
* Maak een route aan in `web.php`
* Maak een Model 'MenuItems' aan en plaats daarin de property `$fillable` met een array met alle gewenste keys
* Voer een query uit door het Model aan te roepen en met "Eloquent" in een Controller-action. De data kan via het Model-object op te halen door bijvoorbeeld;<br>
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
* Een PHP-applicatie met database en CRUD-mogelijkheden en validatie in Laravel op github.com
* Jouw code en werkwijze kunnen toelichten


## Uitleg
- [Migration om database-tabellen te maken](https://laravel.com/docs/11.x/migrations)
- [Dummy-data maken met seeding](https://laravel.com/docs/11.x/seeding#main-content)
- [Faker options](https://fakerphp.github.io) are already in place within Laravel

- [Models aanmaken](https://laravel.com/docs/11.x/eloquent#generating-model-classes)
- [Models gebruiken, Eloquent](https://laravel.com/docs/11.x/eloquent#retrieving-models), Dit kan met 'Facades' van laravel of op de gebruikelijke PHP-OOP manier;<br>
```php
use App\Models\Flight;

$flightObject = new Flight();
dd( $flightObject->all() );      // with PHP-OOP, dumps all records of the table `flights` on screen
 
dd( Flight::all() );              // with a Larvel-Facade, dumps all records of the table `flights` on screen
```
- [Paginationing data](https://laravel.com/docs/11.x/pagination#paginating-query-builder-results)<br>
- In migrations kunnen relaties tussen tabellen worden gelegd (één-op-één, één-op-veel en veel-op-veel), zodat de relaties in een gegenereerde ERD zichtbaar worden<br>
- In Models kunnen relaties tussen tabellen worden gelegd (één-op-één, één-op-veel en veel-op-veel), zodat er met Eloquent data en records over verschillende tabellen kan uitvragen   

- [https://www.edutorial.nl/laravel/installatie/](https://www.edutorial.nl/laravel/installatie/)
