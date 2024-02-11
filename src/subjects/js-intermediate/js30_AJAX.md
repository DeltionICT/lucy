---
title: js30 | AJAX
difficulty: medium #basic | medium | expert
date: 2023-01-31
author: cstegeman
---

> #### Voorkennis:  
> * JS basis

> #### Doelen:  
> * Begrijpen wat je met (javascript-) AJAX kan doen
> * Een simpel AJAX request uitvoeren

### Beschrijving
Je kunt met een zogenaamd AJAX-request allerlei informatie binnenhalen in je website met Javascript, <i>zonder dat je de pagina hoeft te verversen!</i>.<br>
Dus met een druk op een button in je website, kun je (met een [onclick](https://www.w3schools.com/jsref/event_onclick.asp) ) een afbeelding, een tekst of zelfs een hele lijst met gegevens ophalen en die meteen weergeven in je webpagina.<br>

### opdracht
*   Bekijk [deze uitleg](https://www.w3schools.com/js/js_ajax_intro.asp) op w3schools
    *   Kopieer de broncode van de HTML en het Javascript, en maak een webpagina op jouw computer waarin dit werkt 
        *   <i>let op: maak zelf de file "ajax_info.txt" bestand aan!</i>
        *   Maak jouw site ook zo als in de afbeelding, dat de button zichtbaar blijft (gebeurt bij W3Schools niet).
        *   zet een border in de div waar met AJAX de file in geladen wordt
        *   Voorbeeld: (klik op afb. om te vergroten)<br>
            <i>Nog niet op de button gedrukt:</i> <br>
            <a href="/_assets/js_intermediate/voor_ajax.png">
                <img src="{{ '/_assets/js_intermediate/voor_ajax.png' }}" alt="voor_ajax" style="width:300px">
            </a><br>
            <i>Op de button gedrukt:</i><br>
            <a href="/_assets/js_intermediate/na_ajax.png">
                <img src="{{ '/_assets/js_intermediate/na_ajax.png' }}" alt="na_ajax" style="width:300px">
            </a>

    *   Maak nog 3 knoppen aan die in dezelfde div als de voorbeeld tekst een url laden:
        *  "beer" met url = "https://std.stegion.nl/cs_codebase/js30_AJAX/txt/beer.txt"
        *  "buffel" met url = "https://std.stegion.nl/cs_codebase/js30_AJAX/txt/buffel.txt'"
        *  "lorem ipsum" met url = "https://std.stegion.nl/cs_codebase/js30_AJAX/txt/lorem.txt"    
        *   Voorbeeld: (klik op afb. om te vergroten)<br>
            <i>Beer button:</i> <br>
            <a href="/_assets/js_intermediate/beer.png">
                <img src="{{ '/_assets/js_intermediate/beer.png' }}" alt="voor_ajax" style="width:300px">
            </a><br>
            <i>Lorem button:</i><br>
            <a href="/_assets/js_intermediate/lorem.png">
                <img src="{{ '/_assets/js_intermediate/lorem.png' }}" alt="na_ajax" style="width:300px">
            </a>

    Ga hierna verder met [js31_api_base](https://std.stegion.nl/cs_codebase/js31_api_base/). Daarin wordt uitgelegd:
    *   Wat een API is
    *   Dat je een API via AJAX kan laden
    *   Hoe je op een andere (betere) manier AJAX kan gebruiken dan in bovenstaande oefening (via plain JS)



