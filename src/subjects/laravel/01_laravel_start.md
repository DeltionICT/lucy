---
title: Starten met Laravel
date: 2024-05-17
author: jsiewers
---

> #### Voorkennis
> * Je hebt kennis van object georienteerd programmeren (OOP) in PHP
> * Kunnen werken met databases en queries (bijv: MySQL / MariaDB)

> #### Dit ga je leren
> * Je gaat een eerste project maken met Laravel
> * Je leert werken met routes, Controllers met actions en views in Laravel en dit toepassen
> * Je leert een enkele layout-view her te gebruiken voor meerder web-pages en dit toepassen
> * Je leert in een layout-file gebruik te maken van CSS-files in de public-map en dit toepassen

{{ '/_assets/_icons/laravel-logo.png'  | image: 'laravel', 13 }}

## Beginsituatie
* Zorg voor een PHP-versie die benodigd is voor de te installeren Laravel-versie. Update PHP (XAMPP) eventueel.
* Installeer of update [Composer](https://getcomposer.org) naar de laatste versie en zorg dat deze globaal op jouw systeem is aan te roepen.
* Installeer een laravel project met `composer create-project laravel/laravel mijnproject` ("mijnproject" is hierbij de applicatie-naam)
  * Voer eventueel `composer update` uit in de terminal, zeker als het project van Git is gepulled.
  * Controleer of jij jouw eigen `.env` file hebt met de correcte structuur en de juiste gegevens voor een database (dan moet db deze ook bestaan)
  * Voer eventueel ook `php artisan key:generate` uit, zodat jouw applicatie een eigen unieke sleutel heeft voor encryptie
* Start de webserver met `php artisan serve` en gebruik de aangegeven link met poortnummer. (Het is ook mogelijk om dit via XAMPP uit te voeren)

##  Opdracht
* Maak een website over een willekeurig onderwerp (bijvoorbeeld jouw eigen portfolio-site, of kijk op Lucy voor andere project-ideeën.)

* De site moet minimaal 3 webpagina's tonen die worden aangeroepen via de actions van een Controller-class.
  * Maak benodigde Controller-classes aan met `php artisan make:controller ......` en houdt je aan de naamgeving standaarden.
  * Maak routes in de `routes/wep.php' file die verwijzen naar een Controller-class en een action.<br>
  Een Controller-class kan meerdere actions hebben (binnen één thema, bijv: gebruikers beheer, of gallery). Voor elke action kan er een aparte route gemaakt worden.
  * Maak de benodigde view-files aan met `php artisan view  .....`, deze moeten te vinden zijn in de folder 'resources/views'.
  * Zorg dat alle actions in de Controller-class de benodigde view-file (Blade) aanroepen en dit teruggeven met een `return` in de action.
    * Zorg eventueel dat (statische) data-array in de Controller-action wordt opgebouwd en dat deze array-data in de view kan wordt getoond.  
    

* Maak eigen layout met look en feel in een view-file 'layout', waarin de eerder gemaakte viewfiles worden ingevoegd.
  * Maak een view-file aan in submap 'resources/views/basislayout'. 
  * In de basis-layout met `Blade` met daarin een navigariebalk en een `@yield('content')` om aangeroepen view-files in te tonen.<br>
  Een basis voorbeeld is hieronder gegeven;

{% raw %}
```html
<html>
  <head>
    <style>
      <!-- /*your own links to CSS-files*/ -->
    </style>
  </head>
  <body>
        <header>
          <h1>My Laravel-site</h1>
          <nav>
              <a href="#">Home</a>
              <a href="#">Over ons</a>
              <a href="#">Contact</a>
              <a href="#">Producten</a>
          </nav>
        </header>
        <article>
          <main>
              @yield('content')
          </main>
        </article>
        <footer>&copy2024 by Me</footer>
      </div>
  </body>
</html>
```
{% endraw %}
NB: de href-links zijn hier niet correct uitgevoerd!


<div class="html">
    <div style="width:80%;margin:auto;background-color:lightgray;border-radius:8px;padding:8px; color:darkolivegreen">
        <h1>My Laravel-site</h1>
        <nav>
            <a href="#" style="padding:4px;display:inline-block;background-color:lightblue">Home</a>
            <a href="#" style="padding:4px;display:inline-block;background-color:darkseagreen">Over ons</a>
            <a href="#" style="padding:4px;display:inline-block;background-color:lightblue">Contact</a>
            <a href="#" style="padding:4px;display:inline-block;background-color:lightblue">Producten</a>
        </nav>
        <main>
            <h2>Over ons</h2>
            <p>Dummy-content. Lorum Vivamus massa nunc, pharetra sed laoreet eu, iaculis ut tortor. Fusce molestie, metus ut
              condimentum consectetur, sem mi luctus mi, vitae mattis eros ipsum sodales lorem.
              Proin mattis malesuada libero, in gravida elit posuere in. Praesent viverra viverra libero,
              ac convallis lorem congue vitae. Nam malesuada efficitur libero in tincidunt. </p>
        </main>
      <div style="background-color:darkgrey">©2024 by Me</div>
    </div>
</div>


  * Maak de layout in de view-files (web-pages) beschikbaar door ```@extends('basislayout.layout')```
  bovenin de verschillende view-files te plaatsen. en plaats alle eerder gemaakte views-files met eigen content in de gemaakte layout.<br>
    Plaats de eerder gemaakte content van de view-files tussen een section; ```@section('content')``` en ```@endsection```.
* Werk de look 'n feel verder uit van jouw web-applicatie, gebruik zo nodig een template van het internet of een eigen eerder gemaakte HTML-structuur met CSS.<br>
  NB: Een CSS-file in 'public/css/style' kan in de layout worden aangeroepen met
{% raw %}
```html 
    <link rel="stylesheet" href="{{ asset('css/style.css') }}">
```
{% endraw %}


## Resultaat
* Een PHP-applicatie in Laravel op github.com
* Jouw code en werkwijze kunnen toelichten

## Uitleg
[Routing](https://laravel.com/docs/11.x/routing#the-default-route-files)<br>
[Controllers](https://laravel.com/docs/11.x/controllers#basic-controllers)<br>
[Views met Blade](https://laravel.com/docs/11.x/views#creating-and-rendering-views)<br>
[Layouts in Blade-views](https://laravel.com/docs/4.2/templates#controller-layouts)<br>
[Passing data from a Controller-action to a view](https://laravel.com/docs/11.x/views#passing-data-to-views)

[Optimize (refresh) routes, views and cache](https://laravel.com/docs/11.x/deployment#optimization)

[https://www.edutorial.nl/laravel/views/](https://www.edutorial.nl/laravel/views/)
