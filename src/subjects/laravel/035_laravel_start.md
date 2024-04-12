---
title: Starten met Laravel
date: 2023-06-13
author: jsiewers
---

> #### Voorkennis
> * Je hebt kennis van object georienteerd programmeren in php
> * Kunnen werken met databases (bijv: MySQL / MariaDB)

> #### Dit ga je leren
> * Je gaat een eerste project maken met laravel
> * Je leert werken met routes en views in laravel

## Beginsituatie
* Installeer composer
* Installeer een laravel project met `composer create-project laravel/laravel mijnproject`
  * Voer eventueel `composer update` uit in de terminal
  * Controleer of jij jouw eigen `.env` file hebt met de correcte structuur
* Start de webserver met `php artisan serve` 

##  Opdracht
* Maak een website over een willekeurig onderwerp (portfolio, apen, tandpasta etc.)
* Er zijn minimaal 3 pagina's
* Je maakt een basis-layout met `Blade` met minimaal een `@section('content')` en een `@section('navigatie')`.
* Met `@extends('layout')` breidt je de overige pagina's uit met eigen content.
* In de navigatiebalk heeft de huidige pagina andere opmaak 

<div class="html">
    <div style="width:80%;margin:auto;background-color:lightyellow;border-radius:8px;padding:8px;">
        <nav>
            <a href="#" style="padding:4px;display:inline-block;background-color:yellow">Home</a>
            <a href="#" style="padding:4px;display:inline-block;background-color:lightgreen">Over ons</a>
            <a href="#" style="padding:4px;display:inline-block;background-color:yellow">Contact</a>
            <a href="#" style="padding:4px;display:inline-block;background-color:yellow">Produkten</a>
        </nav>
        <main>
            <h1>Over ons</h1>
            <p>Vivamus massa nunc, pharetra sed laoreet eu, iaculis ut tortor. Fusce molestie, metus ut condimentum consectetur, sem mi luctus mi, vitae mattis eros ipsum sodales lorem. Proin mattis malesuada libero, in gravida elit posuere in. Praesent viverra viverra libero, ac convallis lorem congue vitae. Nam malesuada efficitur libero in tincidunt. </p>
        </main>
    </div>
</div>

## Resultaat
Een php-applicatie in Laravel op github.com


## Uitleg
[https://www.edutorial.nl/laravel/views/](https://www.edutorial.nl/laravel/views/)
