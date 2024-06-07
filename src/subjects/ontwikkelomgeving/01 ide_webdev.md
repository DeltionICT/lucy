---
title: Ontwikkelomgeving Webdevelopment
key: 2104
difficulty: basic
date: 2023-01-05
author: jsiewers
technology: ide, php, html, css
---


> #### Leerdoelen
> Ontwikkelomgeving opzetten voor webontwikkeling

> #### Dit ga je leren
> * Een IDE installeren en de basis mogelijkheden toepassen

[//]: # (## Resultaat)

[//]: # (* Een ontwikkelomgeving op je eigen laptop die je nodig hebt bij het maken van applicaties.)

[//]: # (* Schermafbeeldingen waarmee je aantoont dat je een onderdeel hebt geïnstalleerd en geconfigureerd.)

[//]: # (* Presentatie van je de ontwikkelomgeving op je eigen laptop aan 1 van de docenten.)

{{ '/_assets/ontwikkelomgeving/laptop_services.png'  | image: 'laptop-services', 13 }}

## Presentatie ontwikkelomgeving
- Wanneer je het control-panel van XAMPP opent, kun je Apache en MySQL (zonder errors) starten. 
- Toon het versienummer van git als het opstart vanuit een willekeurige directory met <code>git --version</code>.
- Toon php vanuit een willekeurige directory met <code>php --version</code>.
- Laat zien dat 'Visual Studio' of PHPstorm is geïnstalleerd en werkt.

[//]: # (- Toon het versienummer van git als het opstart vanuit een willekeurige directory met <code>git --verson</code>.)

[//]: # (- Toon je accountinformatie op github.com)


## Browsers
Installeer minimaal 2 browsers die je kunt gebruiken om websites te bekijken en te testen.  
Denk aan:
* Google Chrome
* Firefox
* Safari
* Opera

> Tip: Ontdek de "inspector" in de browser van jouw voorkeur. bijv: RMB --> Inspect<br>
> {{ '/_assets/ontwikkelomgeving/chrome_inspect_element.png'  | image: 'inspector', 70 }}
> 

> Tip: Ontdek het verversen van het scherm, waarbij de cache (geheugen) van de browser wordt opgeschoond 

[//]: # (## XAMPP)

[//]: # (Xampp is een verzameling servers die je gebruikt bij de ontwikkeling van dynamische websites.  )

[//]: # (Download Xampp voor jouw operating system. &#40;windows / mac / linux&#41;.  )

[//]: # (Installeer XAMPP zoals uitgelegd in onderstaande video.)

[//]: # ()
[//]: # (## Configureer PHP)

[//]: # (Als developer wil je vanuit iedere directory php kunnen opstarten zonder dat je het hele pad naar php.exe moet opgeven.)

[//]: # (* Voeg het pad naar PHP toe aan de omgevingsvariabele PATH &#40;windows&#41;)

[//]: # (* Voeg het pad naar PHP toe aan ~/.bash_profile of ~/.zprofile &#40;mac / linux&#41;)

[//]: # ()
[//]: # ({% video "playlist?list=PLBtXOV0WuE_GKUVvPsP-ms6ZgBKRMktri" %})

## Een editor installeren
{{ '/_assets/_icons/visual_studio_code.png'  | image: 'visual studio', 9 }}
{{ '/_assets/_icons/phpstorm.png'  | image: 'phpstorm', 9 }}<br>

* Installeer [Visual Studio Code]({{ 'https://visualstudio.microsoft.com/downloads/' }}) of [PHPstorm]({{ 'https://www.jetbrains.com/community/education/#students' }}) op je systeem
* Maak per programmeerklus of project een aparte folder aan waarin alle code voor die klus bij elkaar staat
* Zorg dat de folder-navigatie de folder van jouw project weergeeft, zodat alle (mogelijke) sub-folders daarin direct zichtbaar zijn 
* Installeer eventueel relevante plugins afhankelijk van de taal waarin je gaat programmeren


> ##### Op te leveren
> * Werkende Apache webserver om het mogelijk te maken om PHP-code uit te voeren
> * Werkende MySQL of MariaDB database beschikbaar te stellen

