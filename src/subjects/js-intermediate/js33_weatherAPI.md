---
title: js33 | WeatherAPI
difficulty: medium #basic | medium | expert
date: 2023-06-02
author: cstegeman
---

> #### Voorkennis:  
> * JS basis, JSON, AJAX

> #### Doelen:  
> * Ophalen van JSON informatie (via AJAX) uit API
> * JSON data weergeven in HTML
> * Maken van een weersite voor een willekeurige plaats met actuele weersinformatie

### Beschrijving
In opdracht [js32 JSON AJAX](../js32-json-ajax), heb je geleerd hoe je bijvoorbeeld met Axios een AJAX request op een API kan doen. 
Voor deze opdracht betekent dat in andere woorden: hoe je uit een bestaande Weather-API, weer-informatie (in JSON formaat) kan ophalen met een Javascript-AJAX request. Voor zo'n request kun je gebruik maken van de Javascript library Axios.<br>
Met [deze gratis API](https://openweathermap.org/api) kun je weergegevens van over de hele wereld ophalen.<br>
Met Javascript kun je die JSON data omzetten naar een website die weergegegvens van bijvooreeld, jouw woonplaats weergeeft.


### opdracht
*   Open de [openweathermap](https://openweathermap.org/api) API
    *   klik op de homepage in de eerste zin op <i>sign up<i> 
    *   of ga via het menu naar <i>sign in</i> en <i> create an account</i>
*   Open het menu "API" en zoek naar "5 Day / 3 Hour Forecast"
    *   Bekijk de "API DOC" en zoek naar de "API call". 
    *   Daar staat nu:  api.openweathermap.org/data/2.5/forecast?lat={lat}&lon={lon}&appid={API key}<br>Dit is de url van de API die de weer-data teruggeeft 
        *   de <i>lat</i> en <i>lon</i> zijn de cooordinaten van de plek op de wereld waar je het weer van wilt ophalen
        *   voor het Deltion college is dat: latitude: 52.51 en longitude: 6.08 (kan nauwkeuriger..)
            *   vul deze waarden in, i.p.v. {lat} en {lon}  
            *   of zoek deze waarden op van je eigen woonplaats!
        *   vul i.p.v. {API key}, de API-key in die je na de <i>sign-up</i>, via de mail hebt gekregen
        *   plak de url in je browser en je ziet:
            *   een nette JSON-boom (als je een JSON-viewer extentie voor je browser hebt geïnstalleerd )
            *   een grote lap tekst (=JSON). Installeer dan een JSON-view extentie voor je browser, bijv. "JSONvue" voor Chrome
            *  [Klik hier](/_assets/js_intermediate/json_weather.png) om een deel daarvan weer te geven op een ander tabblad
<br>
<br>
<img src="{{ '/_assets/js_intermediate/weerdata.png'  }}" alt="weerdata" style="width:800px">
 *  Maak een webpagina van het weer zoals hierboven is weergegeven. 
    *   maak daarvoor een nieuwe HTML-pagina
    *   haal de API m.b.v. Axios naar binnen
    *   sla de opgehaalde JSON in een variabel "weather" en geef die weer in een console.log(), zodat je door de boom kunt heen klikken
    *   je kunt de verschillende waarden nu zo uit de json halen:
        *   weather.cnt => levert het getal 40 op (het aantal weergegegevens: 5 dagen x 8 metingen per dag)
        *   weather.list.dt => is een datum-getal. Zoek via Google op hoe je deze met JS in een leesbare datum kunt omzetten
        *   weather.list.main.temp => is de temperatuur in Kelvin. Trek daar standaard 273 vanaf en je hebt de temperatuur in graden
        *   weather.list.main.pressure => is de luchtdruk in hPa 
        *   weather.list.main.humidity => is de vochtigheid in %
        *   weather.list.weather.description => levert een tekst die het weer beschrijft  
        *   weather.list.weather.icon => is de naam van een icon van het weer. Deze icons staan ook op de site van de openweathermap!
        *   weather.list.wind. => levert windinformatie: snelheid en richting. Zorg dat je met een pijltje de goede windrichting aangeeft..! 
        *   weather.list.dt_txt => levert een tekst op met datum en tijd van deze weer-gegevens



<!-- api.openweathermap.org/data/2.5/forecast?lat=52.51&lon=6.08&appid=d3abfc6e9b37aaee666987de44319f93-->