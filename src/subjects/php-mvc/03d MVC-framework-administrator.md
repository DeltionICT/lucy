---
title: MVC - Administratie van gebruikers
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
{{ '/_assets/api/c-sharp.png' | image: 'skelet', 8 }}
<br><br>

***Taken:***
Voer de code uit volgens “best practice” en eerder geleerde technieken.
Deze opdrachten moet met een professioneel MVC-framework worden uitgevoerd,
zoals:
* [LARAVEL]({{ 'https://laravel.com/docs/9.x'  }})
* C#
<br><br>
Building a skeleton-project {{ '/_assets/api/dino.png' | image: 'C# Logo', 4 }}  (part 4)
<br><br>
<hr>
3. Update het applicatie met de volgende werking;

* als administrator kan ik nieuwe content toevoegen, zodat ik de artikelen kan uitbreiden
* als administrator kan ik content verwijderen, zodat ik de verouderde artikelen kan verwijderen
* als administrator kan ik content wijzigen, zodat ik de artikelen kan aanpassen
* als gebruiker wil ik gallery-afbeeldingen kunnen bekijken, zodat ik kan zien welke foto’s er zijn gedeeld door andere gebruikers.
* als administrator wil ik afbeeldingen kunnen uploaden naar de gallery, zodat kan ik eigen foto’s kan toevoegen aan de gallery.
   
* als administrator wil ik afbeeldingen kunnen uploaden naar de gallery, zodat kan ik eigen foto’s kan toevoegen aan de gallery. 
* als administrator kan ik nieuwe gebruikers toevoegen, zodat ik het aantal gebruikers kan uitbreiden
* als administrator kan ik gebruikers verwijderen, zodat ik de verouderde artikelen kan verwijderen
* als administrator kan ik gebruikers wijzigen, zodat ik de gebruikersgegevens kan aanpassen

* als administrator kan ik gebruikers forceren een nieuw wachtwoord aan te maken, om misbruik van wachtwoorden te voorkomen
* als gebruiker kan ik geforceerd worden een nieuw wachtwoord op te geven, zodat ik een veilig account behoudt en geen beveiligde content kan benaderen
<br><br>
<hr>
<b>!</b> In het framework zijn de volgende technische eigenschappen toegepast:
* RBAC (rollbased-access-control)
  * evt uitgevoerd met: [Bouncer]({{ 'https://github.com/JosephSilber/bouncer'  }}) of [Laratrust]({{ 'https://laratrust.santigarcor.me'  }})
  * (C#-opackage ?)
* dummy-accounts en daarbij gekoppelde rollen en rechten worden door seeding en factories toegevoegd aan de databasetabellen
<br><br>

> ##### Op te leveren
> * een web-applicatie die is opgebouwd met een MVC-framework (Laravel)
>   * optimaalgebruik van de mogelijkheden van het framework
>   * bezoekers kunnen de content en gallery bekijken
>   * content-beheer met validatie (front- en backend) voor de rol administrator
>   * een inlogsysteem met o.a. registratie voor 18+, password-forgot
>   * aantonen dat het gebruik van abstracte database-verzoeken kan worden toegepast (eloquent alike)
>   * aantonen dat eigen gemaakte classes op een structurele manier worden opgeslagen en beschikbaar gesteld via namespaces worden
>   * gebruikersbeheer met validatie (front- en backend) en gebruikers forceren een nieuw wachtwoord op te geven
>   * gebruikersbeheer met validatie (front- en backend) en gebruikers forceren een nieuw wachtwoord op te geven
>   * een gallery tonen en de mogelijkheid om afbeeldingen hiervoor te uploaden (gevalideerd) als administrator
>   * prettige look n feel, seo-geoptimaliseerd

