---
title: Vue3-cdn basic's
difficulty: medium #basic | medium | expert
date: 2023-01-31
author: cstegeman
technology: js
---

> #### Voorkennis:  
> * JS basics
> * JSON, zie eventueel op deze site: [js20 JSON](../../js-basis/js20-json/)
> * JSON &amp; AJAX, zie eventueel op deze site: [js32 JSON AJAX](../../js-intermediate/js32-json-ajax/)

> #### Doelen:  
> * opzetten basis VUE3 via CDN
> * strings, arrays en objecten uit data object van Vue ophalen en weergeven

Bekijk een basis VUE3 opzet via CDN op [std.stegion.nl](https://std.stegion.nl/cs_codebase/js70_vue3cdn_base/index.html).

### opdracht
* neem het voorbeeld over en kijk of de variabele "tekst" in data ook in de HTML getoond wordt
* er staat ook een array "lijst" in data. 
  * Toon deze net als "tekst" in de HTML
  * zoek in Google op "v-for" en probeer de lijst in een &lt;ul&gt; structuur te plaatsen 

{{ '/_assets/frontend/js70A.png' | image: 'basis opzet VUE3 via CDN', 30 }}

* voeg aan data een array van objecten toe 
```javascript
data: {
    test: "testing 123",
    aNamen: [
        { "vnaam": "Jan", "tv":"", "anaam":"Klaassen"},
        { "vnaam": "Katrijn", "tv": "van der", "anaam": "Worp" }
    ]
}
```
* Zoek via "v-for" hoe je de "index" als rijnummer kunt ophalen en plaats nu de namen in een HTML &lt;table&gt; 
* voeg ook wat CSS toe:

{{ '/_assets/frontend/js70B.png' | image: 'table', 30 }}
