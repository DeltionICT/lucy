---
title: MVC - MiddleWare & Services
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
> * Optimaal gebruik van MiddleWare, Services (PHP), het Request-object en het Response-object

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
 Building a skeleton-project {{ '/_assets/api/dino.png' | image: 'C# Logo', 4 }}  (part 3)
<br><br>
<hr>
2. Maak een applicatie in een framework met de volgende werking;

* als bezoeker wil ik mij kunnen registreren, zodat ik zelf ook toegang krijg tot beveiligde content
    * kanttekening 1: leeftijdscheck >= 18 jaar
    * bij het benaderen van een url zonder rechten voor administrators, wordt er een redirect gedaan naar de inlog-pagina
    * kanttekening 2: er wordt gebruik gemaakt van emailverificatie
* meta-tags en seo worden optimaliseert met behulp van services
* de naam in de browser-tab wordt bijgewerkt m.b.v. services
* het email-account wordt bewaard in de config-file en goed beveiligd
<br><br>
<hr>
<b>!</b> In het framework zijn de volgende technische eigenschappen toegepast:
* middleware
* middleware op routes
* services
* eigen gemaakte classes staan in de lib-folder met namespaces, zoals die voor email-, pdf- en andere mogelijkheden. 


> ##### Op te leveren
> * een web-applicatie die is opgebouwd met een MVC-framework (Laravel)
>   * optimaal gebruik van de mogelijkheden van het framework
>   * bezoekers kunnen de content en gallery bekijken
>   * een inlogsysteem met o.a. registratie voor 18+, password-forgot
>   * content-beheer met validatie (front- en backend) voor de rol administrator
>   * aantonen dat het gebruik van abstracte database-verzoeken kan worden toegepast (eloquent alike)
>   * aantonen dat eigen gemaakte classes op een structurele manier worden opgeslagen en beschikbaar gesteld via namespaces worden
>   * prettige look n feel, seo-geoptimaliseerd

