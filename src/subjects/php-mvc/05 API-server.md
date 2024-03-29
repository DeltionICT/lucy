---
title: API-server PHP
key: 1405
difficulty: expert
date: 2023-01-05
technology: php, dbo, dbq, mvc
author: rkerssies
---

> ##### Voorkennis
> * programmeer-basics, functions, OOP, MVC-frameworks, git
> * API-toepassen, json

> ##### Doel
> * API-server opzetten om data op te halen of CRUD-acties uit te voeren binnen een framework

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
  <font color="blue"><b>Creating your own API-service &emsp;{{ '/_assets/api/api.png' | image: 'api', 4 }}</b></font>
<br><br>

Alle request worden getest met een API-testtool, zoals [Postman]({{ 'https://www.postman.com'  }}) {{ '/_assets/_icons/postman.png' | image: 'postman', 2 }},
bekijk eventueeel de [Postman-les]({{ 'https://deltionict.github.io/lucy/subjects/ontwikkelomgeving/tools-voor-api-ontwikkeling/' | url }})
<br><br>
<hr>

1. Maak een API-server in een framework met de volgende werking;

* alle responses zijn in json, met daarbij extra meta-data ook in json
* in de url is duidelijk welk model/databasetabel wordt aangesproken
* key 'all' in de url levert alle records als response
* een id (nummer) in de url levert een specifiek record uit een databasetabel op als response
* een request met data in combinatie met de post-method voegt een record toe aan een databasetabel
* een request met een id (nummer) en met een delelete-method in de url verwijdert een specifiek record uit een databasetabel
* een request met een id (nummer) en met een put-method in de url update een specifiek record in een databasetabel
* foutive API-url's geven een 404-response in json

In het framework zijn de volgende technische eigenschappen toegepast:
* correcte api-url's om de requests van de url op te vangen
  <br><br>
<hr>

2. Maak een API-server in een framework met de volgende werking;
* maak pagination mogelijk door limits mee te geven aan de API-url met QSA
* maak sortering op opgegeven kolommen mogelijk door de kolom en de manier (ASC / DESC) mee te geven aan de API-url met QSA

In het framework zijn de volgende technische eigenschappen toegepast:
* correcte api-routes om de requests van de url op te vangen
<br><br>
<hr>

3. Maak een API-server in een framework met de volgende werking;
* het aantal controller wordt geminimaliseerd door de werking te centraliseren en de tabel keuze te baseren op de model-naam in de url
* de json-respons wordt door overerving op één plaats uitgewerkt voor alle verschillende responses
* voeg validatie toe voor het toevoegen en aanpassen van records

De API-applicatie bevat is o.a. :
* maak gebruik van de mogelijkheid om variabelen in de API-url te plaatsen 
* Objecten van een Model-class en Validatie-class worden dynamisch aangeroepen op basis van een variabele in de url

> ##### Op te leveren
> * een REST API-applicatie met;
>   * die alle data uit verschillende database-tabellen kan teruggeven in json 
>   * die een enkel record uit verschillende database-tabellen kan teruggeven in json
>   * die CRUD-acties kan uitvoeren op verschillende database-tabellen en een json response teruggeeft
>   * alle responses zijn uitsluitend in JSON en hebben een key 'meta' met daarin o.a. de status, success, melding, evt validatie-fouten
>   * foutieve API-requests geven een foutmelding en status in json terug
>   * alle request kunnen worden getest in Postman

