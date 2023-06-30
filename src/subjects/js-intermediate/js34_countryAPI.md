---
title: js34 | Country API
difficulty: medium #basic | medium | expert
date: 2023-06-02
author: cstegeman
---

> #### Voorkennis:  
> * JS basis, JSON, AJAX

> #### Doelen:  
> * Ophalen van JSON informatie (via AJAX) uit API
> * JSON data weergeven in HTML
> * bewerken van JSON (filteren, updaten, sub-arrays maken) na AJAX request en voor weergave in HTML
> * Maken van een site met een overzicht van alle landen in de wereld met verdere info

### Beschrijving
In deze opdracht haal je net als bij js33, "weather API" data op van een API die je verwerkt tot een HTML pagina. Bij deze opdracht ga je net wat verder in het bewerken van JSON data voor je het in de HTML opneemt. <br>
In [js32 JSON AJAX](../js32-json-ajax), heb je geleerd hoe je bijvoorbeeld met Axios een AJAX request op een API kan doen. 
Bij deze opdracht haal je uit een bestaande countries-API, alle landen van de wereld op (in JSON formaat) via een Javascript-AJAX requestdat m.b.v. de Javascript library, Axios.<br>

Open [deze gratis API](https://restcountries.com/) en zoek naar "endpoints". Dit zijn urls waarmee je bepaalde data kan ophalen.
Met de endpoint "/all" haal je alle landen van de wereld op. <br>

### opdrachten basis JSON
<div style="display:flex;  justify-content: space-between;">
    <div>
        <ul>
            <li>Open de endpoint "/all", direct in je browser</li>
            <li>Bekijk de structuur van de country JSON</li>
            <li>Bekijk (de broncode van) <a href="https://std.stegion.nl/csp2/start/vb_axios.html">deze site</a>, 
                hier staat een simpel voorbeeld van hoe je met Axios informatie uit de landen tabel haalt.<br>
                Maak een soortgelijke pagina op je eigen server (bekijk daarvoor de broncode van deze pagina) 
                <ul>
                    <li>stel de binnengehaalde JSON heet "landen", dan kun je de naam van het land ophalen met <i>landen.name.common</i>
                    <li>Zoek de vlag in de JSON op en plaats die</li>
                    <li>De buurlanden vind je onder "borders", dit is een array. Plaats deze met een JS foreach in een liststructuur</li>
                </ul>
            </li>
        </ul>
    </div>
    <div>
        <img src="{{ '/_assets/js_intermediate/landen_vlaggen.png'  }}" alt="landen_vlaggen" style="min-width:200px">
    </div>
</div>

### opdrachten met Javascript-   en HTML toepassingen
<ol>
    <li>
        <div style="display:flex; justify-content: space-between;">
            <div>
                <ul>
                    <li>Maak een nieuwe country-site (maak een kopie van deze)</li>
                    <li>Pas deze site aan naar de weergave van hiernaast
                        <ul>
                            <li>het werelddeel van het land i.p.v. de vlag</li>
                            <li>het aantal buurlanden i.p.v. de list</li>
                        </ul>
                    </li>
                </ul>
            </div>
            <div>
                <img src="{{ '/_assets/js_intermediate/landen_aantal_buren.png'  }}" alt="landen_vlaggen" style="min-width:250px">
            </div>
        </div>
    </li>
    <li>
        <div style="display:flex; justify-content: space-between;">
            <div>
                <ul>
                    <li>Voeg achter het aantal buurlanden een &lt;select&gt;-box toe met daarin de (afkortingen van) de buurlanden</li>
                    <li>Voeg een Javascript function toe die,
                        <ul>
                            <li>bij select van een ander land, een alert geeft</li>
                            <li>in die alert staan de naam van dat land en de "cca3"-code</li>
                        </ul>
                    </li>
                </ul>
            </div>
            <div>
                <img src="{{ '/_assets/js_intermediate/landen_select1.png'  }}" alt="landen_vlaggen" style="min-width:300px">
            </div>
        </div>
    </li>
    <li>
        <div style="display:flex; justify-content: space-between;">
            <div>
                <ul>
                    <li>Voeg naast de tabel nog een <i>div</i> toe (gebruik flexbox)</li>
                    <li>Waneer je nu een bepaald land selecteert:
                        <ul>
                            <li>start je een JS function die met de "cca3" code dat land opzoekt in de complete JSON</li>
                            <li>zet daarin de gegevens van dat land zoals aangeven  </li>
                        </ul>
                    </li>
                </ul>
            </div>
            <div>
                <img src="{{ '/_assets/js_intermediate/landen_select2.png'  }}" alt="landen_vlaggen" style="min-width:300px">
            </div>
        </div>
    </li>
   <li>
        <div style="display:flex; justify-content: space-between;">
            <div>
                <ul>
                    <li>Voeg Voeg boven je landentabel een  &lt;select&gt;-box toe</li>
                    <li>Daarin moeten de wereldelen komen te staan. Volg daarvoor de volgende stappen:
                        <ul>
                            <li>maak een nieuwe variabele array aan vlak na het binnenhalen van de landen.</li>
                            <li>zet daaronder een foreach-loop, die alle landen doorloopt en steeds het werelddeel aan de array toevoegd </li>
                            <li>Nu heb je een array met allemaal dubbele werelddelen.<br>
                                Wijzig de foreach zo dat wanneer dat werelddeel al in de array staat, hij niet nogmaal toegevoegd wordt. Dus een unieke lijst met werelddelen.
                            </li>
                            <li>Toon nu daaronder, wanneer je een werelddeel kiest, alleen die landen die in dat werelddeel liggen.
                        </ul>
                    </li>
                </ul>
            </div>
            <div style="display:flex;">
                <img src="{{ '/_assets/js_intermediate/landen_regions1.png'  }}" alt="landen_vlaggen" style="max-height:250px">
                <img src="{{ '/_assets/js_intermediate/landen_regions3.png'  }}" alt="landen_vlaggen" style="max-height:100px">
            </div>
        </div>
    </li>
</ul>



    
<br>
<br>
<!--<img src="{{ '/_assets/js_intermediate/weerdata.png'  }}" alt="weerdata" style="width:800px">
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
-->

<!-- api.openweathermap.org/data/2.5/forecast?lat=52.51&lon=6.08&appid=d3abfc6e9b37aaee666987de44319f93-->