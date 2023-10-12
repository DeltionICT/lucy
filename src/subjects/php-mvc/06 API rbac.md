---
title: API-rbac PHP
key: 1419
difficulty: expert
date: 2023-01-07
technology: php, dbo, dbq
author: rkerssies
---

> ##### Voorkennis
> * programmeer-basics, functions, OOP, MVC-frameworks, API, git
> * API-toepassen, json

> ##### Doel
> * gebruik tokens en roll based access control (rbac)


{{ '/_assets/api/Laravel-logo.png' | image: 'PHP Logo', 8 }}
{{ '/_assets/api/c-sharp.png' | image: 'C# Logo', 8 }}
<br><br>

***Taken:***
Voer de code uit volgens “best practice” en eerder geleerde technieken.
Deze opdrachten moet met een professioneel M*C-framework worden uitgevoerd,
zoals:
* [LARAVEL]({{ 'https://laravel.com/docs'  }})
* C#

<br>
  <font color="blue"><b>Creating your own API-service with RBAC &emsp;{{ '/_assets/api/api.png' | image: 'api', 4 }}</b></font>
<br><br>

Alle request worden getest met een API-testtool, zoals [Postman]({{ 'https://www.postman.com'  }}) {{ '/_assets/_icons/postman.png' | image: 'postman', 2 }},
bekijk eventueeel de [Postman-les]({{ 'https://deltionict.github.io/lucy/subjects/ontwikkelomgeving/tools-voor-api-ontwikkeling/' | url }})
<br><br>
<hr>

4. Maak een API-server in een framework met de volgende werking;

* inloggen en een token ontvangen voor gebruik in de front-end door inloggegevens te sturen naar een API-url
* begrip SSL vereiste voor het gebruik van tokens
* refresh token op verzoek van een API-url
* een token verloopt na een geconfigureerde tijdsduur (config-file)
* API-verzoeken gebaseerd op de juiste authenticatie
* incorrecte permissies geven een 403 in json
* foutive API-url's geven een 404-response in json
<br><br>
In het framework zijn de volgende technische eigenschappen toegepast:
* token-functionaliteit
    * [Sanctum]({{ 'https://laravel.com/docs/10.x/sanctum'  }}) of,
    * [Passport]({{ 'https://laravel.com/docs/10.x/passport'  }})
<br><br>
<hr>

5.  Maak een API-server in een framework met de volgende werking;

* rollen gebruik
* er zijn meerdere verschillende permissies/abilities per rol mogelijk
* API-verzoeken geven json-response gebaseerd op autorisatie uitgevoerd op de geldende permissies
* incorrecte permissies geven een 403 in json

De API-applicatie bevat is o.a. :
  * een token waarmee de rol (en de verleende permissies) worden vastgesteld
  * response-data wordt teruggestuurd afhankelijk van de rol (of permissies)
  * eenduidige foutmelding met status, een tekstmelding en gesubmitte waarden in json, als de rol (of permissies) van de gebruiker-token INCORRECT zijn



> ##### Op te leveren
> * een uitbreiding op een basis REST API-applicatie met;
>   * alle request kunnen alleen worden uitgevoerd met een valide token
>   * API-request kunnen alleen worden uitgevoerd met een valide token
>   * foutive tokens leveren een 403 in json
>   * dat API-request alleen kunnen worden uitgevoerd als het token aan een gebruiker is gekoppeld met de juiste permissies 
>   * tokens zijn gekoppeld met een gebruiker die (meerdere) rollen mogen hebben
>   * rollen zijn dynamisch gekoppeld aan één of meerdere permissies/abilities (bijv. via relaties in een database)
>   * alle request kunnen worden getest in Postman



