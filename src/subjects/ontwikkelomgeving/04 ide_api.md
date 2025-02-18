---
title: Tools voor API-ontwikkeling
key: 2103
difficulty: medium
date: 2023-01-14
technologies: all
author: rkerssies
technology: all, ide
---

> ##### Voorkennis
> API-requests, json
> Databases en CRUD-queries
> Backend-taal om queries uit te voeren op basis van een url 

> #### Dit ga je leren
> De response van verschillende API-requests testen/uitvoeren

{{ '/_assets/ontwikkelomgeving/laptop_services.png'  | image: 'laptop-services', 13 }}

Een van de handigste tools om API's mee te testen en om code te genereren in meerdere talen en 
frameworks om API's te benaderen is [POSTMAN](https://www.postman.com/). Deze tool is gratis.

{{ '/_assets/_icons/postman.png'  | image: 'Logo Postman', 10 }}

Voer de benodigde requests op een API-server (met de methods: GET,POST, PUT, PATCH, DELETE) en
bekijk het resultaat in JSON. Dit kan ook 'pretty' worden getoond.


Sla de verschillende request op voor hergebruik, al dan niet in categorieën. 
Zo is het niet nodig om de data steeds opnieuw in te voeren bij een add- of update-request.    

{{ '/_assets/omgevingen/test-api-postman-collection.png'  | image: 'Postman interface', 80 }}

Ook is het gebruik van tokens toe te passen op deze requests in het tabblad "Authentication" als 'Bearer-token'.
Dit kan ook worden hergeruikt met variabelen net zo als de domeinnaam van de API-server.

<b>NB:</b> Een API-server geeft IN ALLE GEVALLEN data terug in de vorm van json of bijvoorbeeld in XLM.
Dus er wordt NOOIT een html-webpage getoond, ook geen 404-webpage !


> ##### Op te leveren
> * API-requests testen die data ophalen met een url en een GET-method en een select-query
> * API-requests testen voor CRUD-queries d.m.v. een url en een POST-, PUT-, PATCH- of DELETE-methods 
> * Bewaren en hergebruik van de te testen API-url's per projectmappen
> * Tokens opslaan en doorvoeren in de API-requests die tokens gebruiken



