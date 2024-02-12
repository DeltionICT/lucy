---
title: js31 | API base
difficulty: medium #basic | medium | expert
date: 2023-01-31
author: cstegeman
---

> #### Voorkennis:  
> * JS basis

> #### Doelen:  
> * Begrijpen wat een API is
> * Verschillende APIs uitproberen in de browser
> * Inzicht krijgen in JSON
> * De browser op een nette manier JSON laten weergeven met een plugin 

### Beschrijving 
<br>

#### Wat is een API?
<div style="display:flex; ">
    <div style="flex:3">
        Wanneer je een lijst met gegevens uit een database wilt gebruiken in je webpagina, kan dat via PHP. Met PHP maak je connectie met bijv. MySQL, haal je de data op,
        en genereer je HTML-output, bijv. een tabel met user-gegevens. <br>
        Een API (Application Programming Interface) doet ook dat eerste backend deel: connectie met een database maken, en data ophalen.<br>
        Maar een API geeft alleen die data weer terug in JSON-formaat en <i>geen HTML</i>!
    </div>
    <div style="flex:1; margin-left:10px;">
        <a href="/_assets/js_intermediate/userHtmlTable.png" target="_blank">
            <img src="{{ '/_assets/js_intermediate/userHtmlTable.png' }}" alt="userHtmlTable" style="width:400px">
        </a>
    </div>
</div>
<div style="display:flex; margin-top:20px;">
    <div style="flex:3">
        Je kunt zo in een HTML-page, met Javascript, die JSON-data ophalen en verwerken tot HTML .<br>
        <i>Bekijk het schema hiernaast (klik om te vergroten) =&gt;</i>
        <hr>
        A) De PHP haalt data uit de Database, verwerkt deze in de HTML en geeft die terug aan de webpagina<br>
        B) De API haalt data uit de Database, en stuurt die in JSON terug naar de client, samen met een JS file<br>
        Uiteindelijk wordt de HTML bij A) op de server geschreven door PHP en bij B) op de client gemaakt met Javascript.
    </div>
    <div style="flex:1; margin-left:10px;">
        <a href="/_assets/js_intermediate/API_vs_BE_C.png" target="_blank">
            <img src="{{ '/_assets/js_intermediate/API_vs_BE_C.png' }}" alt="API_vs_BE_C" style="width:400px">
        </a>
    </div>
</div>


### opdracht
Open <a href="https://std.stegion.nl/cs_codebase/js31_api_base/" target="_blank">handleiding js31_api_base</a>.<br>
*   Bekijk bij 1: "HTML-opbouw vanuit API" het proces, hoe je van een API tot een website komt
*   Bekijk bij 2: "API en JSON" verschillende voorbeelden van API's
    *   Bekijk alle links van API's in je browser
    *   Installeer een plugin in je browser om de JSON beter leesbaar weer te geven
*   Bekijk bij 3: "AJAX" hoe je met een Javascript AJAX-request, data uit de API kan ophalen

### vervolg    
Ga hierna verder met [js32b_api_html](https://std.stegion.nl/cs_codebase/js32b_api_html/). Daarin wordt uitgelegd:
*   Hoe je een AJAX request op een API uitvoert 
*   Dat je een API via AJAX kan laden
*   Hoe je op een andere (betere) manier Ga hierna verder met [AJAX kan gebruiken](https://std.stegion.nl/cs_codebase/js32_json_ajax/) (js32_json_ajax) dan in bovenstaande oefening (via plain JS)



