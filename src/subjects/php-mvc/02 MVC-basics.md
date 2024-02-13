---
title: MVC-basics in PHP
key: 1401
difficulty: medium
date: 2023-01-02
technology: html, php, laravel
author: rkerssies
---
> ##### Voorkennis
> * programmeer-basics, functions, git
> * classes, methods, overerven, databases, select en crud-queries

> ##### Doel
> * introductie op de basis principes van een MVC-framework
> * de mechanismes binnen een MVC-framework beter begrijpen

{{ '/_assets/api/PHP-logo.png' | image: 'PHP Logo', 8 }}
<br><br>
    <font color="blue"><b>"It starts here to really understand the MVC-methodology"</b></font>  {{ '/_assets/api/mvc.png' | image: 'MVC', 6 }}
<br><br>

***Voorbereidingen:***

Voer de code uit volgens “best practice” en eerder geleerde technieken.<br>
Deze opdrachten mogen met een basic MVC-framework worden uitgevoerd, dit is te vinden op:<br>
GitHub-[MVC2022]({{ 'https://github.com/InCubics/mvc2022' }}).<br>

* Video's met uitleg over basic MVC-werking en staan in de 'bestanden' van het PHP [Teams-kanaal]({{ 'https://teams.microsoft.com/l/channel/19%3a58331b90c22b40ac8c56aad6cea82c5a%40thread.skype/04a%2520MVC%2520fundamentals?groupId=88bc2e4b-541f-4638-b34b-de6546be3aa7&tenantId=2867a850-2fe5-43f7-92b9-8e326586b667'  }}) (vraag evt om toegang)
<br><br>
* Pull het Git-project binnen naar jouw de locatie  van jouw  PHP-projecten.<br> 
* Volg de [stappen in de `install_config.md`]({{'https://github.com/InCubics/mvc2022/blob/master/ReadMe/install_config.md'}}) op GitHub om een eigen MVC-project op te zetten en te configureren.
* Het standaard account is: admin@app.com met het wachtwoord: password<br>
<br>
<hr>

***Taken:***

> ‼️Tip; <br>
> Bekijk de verschillende aanwezige voorbeelden en functionaliteiten die al binnen het MVC2022-project aanwezig zijn.<br>
> Vol de namespaces en bekijk hoe in de verschillende classes de werking is gerealiseerd 

1. Maak een programma met een werking;

* als bezoeker krijg ik een 404-page als ik niet bestaande url's aanroep, zodat ik geïnformeerd ben
* als bezoeker krijg ik een 403-page als ik een url's aanroep met onvoldoende rechten, zodat ik geïnformeerd ben
* als bezoeker kan ik inloggen, zodat ik beveiligde content kan bekijken 
* als bezoeker zie ik alleen menu-items die ik kan benaderen, zodat er geen verwarring ontstaat
* als bezoeker zie ik alle content-items in het menu onder een dropbox, zodat een overzichtelijke navigatie-bar heb
* als bezoeker zie ik een neutraal prettige layout, zodat ik de website blijf bezoeken
* als bezoeker kan ik een content-item kiezen, zodat dat ene artikel kan bekijken
* als gebruiker kan ik nieuwe content toevoegen, zodat ik de artikelen kan uitbreiden
* als gebruiker kan ik nieuwe content verwijderen, zodat ik de verouderde artikelen kan verwijderen
* als gebruiker kan ik content wijzigen, zodat ik de artikelen kan aanpassen
* als gebruiker wil ik gallery-afbeeldingen kunnen bekijken, zodat ik kan zien welke foto’s er zijn gedeeld door andere gebruikers. 
* als gebruiker wil ik afbeeldingen kunnen uploaden naar de gallery, zodat kan ik eigen foto’s kan toevoegen aan de gallery.
<br><br>
In de applicatie die jij maakt zijn dan o.a. de volgende technische eigenschappen toegepast:
* correcte routes om de requests van de url op te vangen
* overzichtelijk en goed toegepaste controllers en actions
* in een action worden gegevens op een praktische manier beschikbaar gesteld aan de correcte view
* alle database-verzoeken worden via een model's uitgevoerd
* alle data-invoer wordt in ieder geval op de backend gevalideerd
* er is slechts één html-structuur die in de layout-file is uitgewerkt
* configureerbare waarden worden centraal opgeslagen in een config-file
* alle nieuwe classes zijn voorzien van namespaces en autoloader-proof
<br><br>
<hr>

2. Maak een programma met een werking;

* als bezoeker wil ik mij kunnen registreren, zodat ik zelf ook toegang krijg tot beveiligde content
  * kanttekening 1: leeftijdscheck >= 18 jaar
  * kanttekening 2: er wordt gebruik gemaakt van emailverificatie
* meta-tags en seo worden geoptimaliseerd met behulp van services
* de naam in de browser-tab wordt bijgewerkt m.b.v. services
* het email-account wordt bewaard in de config-file en goed beveiligd
<br><br>

In de applicatie die jij maakt zijn dan o.a. de volgende technische eigenschappen toegepast:
* middleware
* middleware op routes
* services
* classes in de lib-folder, zoals die voor email, zijn maximaal herbruikbaar en maken gebruik van namespaces
<br><br>

> ##### Op te leveren
> * aantonen dat het basisproces van MVC-frameworks wordt begrepen
> * aantonen dat het gebruik routes wordt begrepen 
> * aantonen dat gecentraliseerde layouts en gebruik van css-files kan worden toegepast en goed georganiseerd
> * aantonen dat het gebruik middleware wordt begrepen 
> * aantonen dat services wordt begrepen
> * aantonen dat het gebruik van abstracte database-verzoeken kan worden toegepast (eloquent alike)
> * aantonen dat eigen gemaakte classes op een structurele manier worden opgeslagen en beschikbaar gesteld via namespaces worden  

