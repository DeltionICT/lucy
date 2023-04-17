---
title: MVC - Beheer van gebruikers
key: 1402
difficulty: medium
date: 2023-01-03
technology: html, php, dbq, dbo
author: rkerssies
---

> ##### Voorkennis
> * programmeer-basics, functions, databases, MVC-basics, git
> * routes, controllers, actions, views, layouts, services, middleware

> ##### Doel
> * het opbouwen van een skelet-applicatie in een framework, zodat deze het startpunt is voor alle toekomstige web-applicaties die gebruikmaken van het gekozen framework
> * ervaringen op doen in een MVC-framework dat in het bedrijfsleven frequent wordt ingezet

{{ '/_assets/api/Laravel-logo.png' | image: 'PHP Logo', 8 }}
{{ '/_assets/api/c-sharp.png' | image: 'C# Logo', 8 }}
<br><br>

***Taken:***
Voer de code uit volgens “best practice” en eerder geleerde technieken.
Deze opdrachten moet met een professioneel MVC-framework worden uitgevoerd,
zoals:
* [LARAVEL]({{ 'https://laravel.com/docs/9.x'  }})
* C#
<br><br>
  Building a skeleton-project {{ '/_assets/api/dino.png' | image: 'C# Logo', 4 }}  (part 2)
<br><br>
<hr>
1. Maak een applicatie in een framework met de volgende werking;

* als gebruiker kan ik nieuwe content toevoegen, zodat ik de artikelen kan uitbreiden
* als gebruiker kan ik content verwijderen, zodat ik de verouderde artikelen kan verwijderen
* als gebruiker kan ik content wijzigen, zodat ik de artikelen kan aanpassen
* als gebruiker wil ik gallery-afbeeldingen kunnen bekijken, zodat ik kan zien welke foto’s er zijn gedeeld door andere gebruikers.
* als gebruiker wil ik afbeeldingen kunnen uploaden naar de gallery, zodat kan ik eigen foto’s kan toevoegen aan de gallery.
<br><br>
<hr>
<b>!</b> In het framework zijn de volgende technische eigenschappen toegepast:
* correcte routes om de requests van de url op te vangen
* overzichtelijk en goed toegepaste controllers en actions
* in een action worden gegevens op een praktische manier beschikbaar gesteld aan de correcte view
* alle database-verzoeken worden via een model's uitgevoerd
* alle data-invoer wordt in ieder geval op de backend gevalideerd
* er is slechts één html-structuur die in de layout-file is uitgewerkt
* configureerbare waarden worden centraal opgeslagen in een config-file
* alle nieuwe classes zijn voorzien van namespaces en autoloader-proof
* de volgende mogelijkheden zijn beschikbaar: inlog, password-verificatie en password-forgot, bijvoorbeewld in:
  * PHP met [Breeze]({{ 'https://laravel.com/docs/9.x/starter-kits#laravel-breeze'  }})
  * C# met [?????]
* de database wordt opgebouwd en gerefreshed met 'migrations'
* alle tabellen worden voorzien van voldoende en representatieve dummy-data met seeders en factories


> ##### Op te leveren
> * een web-applicatie die is opgebouwd met een MVC-framework (Laravel)
>   * optimaal gebruik van de mogelijkheden van het framework
>   * bezoekers kunnen de content en gallery bekijken
>   * content-beheer met validatie (front- en backend) voor de rol administrator
>   * aantonen dat het gebruik van abstracte database-verzoeken kan worden toegepast (eloquent alike)
>   * aantonen dat eigen gemaakte classes op een structurele manier worden opgeslagen en beschikbaar gesteld via namespaces worden
>   * prettige look n feel, seo-geoptimaliseerd

