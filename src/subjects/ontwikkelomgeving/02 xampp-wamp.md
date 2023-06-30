---
title: Webservices met XAMPP of WAMP
difficulty: basic
date: 2023-06-29
author: rkerssies
technology: ide, php, html, css
---


> ##### Voorkennis
> * Gebruik IDE, html, css

> ##### Doelen
> * Het opzetten van een Apache webserver
> * Het uitvoeren van PHP-scripts op een webserver

{{ '/_assets/_icons/XAMPP.png' | image: 'xampp', 9 }}
{{ '/_assets/_icons/wamp.png' | image: 'wamp', 5 }}

## Downloaden en installeren
Xampp en Wamp zijn applicaties waarin een aantal web-services zijn samengevoegd en makkelijk op te starten, 
zonder al te veel handmatig installatie werk. Ideaal voor een startende (backend)programmeur.   

1. Download één van de twee mogelijkheden. Xampp is beschikbaar voor alle OS-en en Wamp alleen voor windows-gebruikers.
   * [XAMPP]({{ 'https://www.apachefriends.org' | url }})
   * [WAMP]({{ 'https://deltionict.github.io/lucy/subjects/codebase-s/tafels/' | url }})

2. Installeer de applicatie en houdt de standaard installatie adviezen aan.

3. Open in de Verkenner (of Mac Finder) de folder waarin de applicatie is geïnstalleerd.
    * Zoek voor xampp naar de folder "htdocs" (publicatie-folder) en voor Wamp naar de folder "www". 
    * In deze folder staat een bestand `index.php`. Vernoem deze naar `index.org.php`.  <br>
      Als er alleen een `index`-bestand staat, kijk dan bij de instellingen van jouw OS om de "bestands-extenties" zichtbaar te maken.

4. Start de applicatie en start daarna ALLEEN de 'Apache' dienst.<br>
    * Start ze NIET als service, dan zal de apache-dienst altijd worden gestart op jouw systeem, 
    alsof jouw laptop een online web-server is...
    * Als het opstarten een poort-problemen oplevert, kijk dan bij de taak-manager en beëindig alle VMware-services en probeer het opnieuw.
      Ze maken dan gezanemlijk gebruik van poort 80 of 443 wat het probleem veroorzaakt.

5. Ga naar de browser en type `http://localhost` in nde adresbalk.
Daty zal er ongeveer als volgt uitmoeten zien;<br>
   {{ '/_assets/omgevingen/index-off xampp.png' | image: 'wamp', 40 }}

6. Laat jouw IDE de publicatie-folder (htdocs of www) deze folder openen.
    * de web-editor kijkt direct in de publicatie-map en kan daar direct:
      * mappen maken, bewerken en verwijderen 
      * bestanden maken, bewerken en verwijderen
    * de browser met `http://localhost` kijkt in deze publicatie map, 
      door te klikken kan je specifieke mappen en PHP-script bestanden 
      laten uitvoeren door de Apache (en PHP-module) en het resultaat in de browser zien en uitproberen.

      
> ##### Op te leveren
> * Startende Apache-webserver met actieve PHP-module d.m.v XAMPP of WAMP
> * Met de Internet-browser door de publicatie-folder browsen en php-sctipts starten d.m.v. klikken  
> * De browser kan de pre-processed resultaten van PHP-scripts tonen 

