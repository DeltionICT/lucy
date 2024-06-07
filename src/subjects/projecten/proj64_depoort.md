---
title: Project De Poort
author: jsiewers
date: 2023-08-08
technology: scrum
---

> ##### Voorkennis
> * OOP, MVC, databases, queries, API, git
> * Frontend-framework
> * Kennis van projectmatig werken en/of Scrum

> #### Dit ga je leren
> * Verschillend OOP- en fontend-technieken en mogelijkheden combineren in één applicatie
> * Optimaal gebruikmaken van frameworks
> * Vooraf ontwerpen en uitdenken van de applicatie m.b.v. UML; wireframes, mockup, flowcharts
> * Projectmatig samenwerken binnen een ontwikkel-team (SCRUM)

<img src="{{ '/_assets/projecten/project-laptop.png'  }}" style="width:10%;">

## Uitvoering
Dit project kun je met 2 - 4 studenten uitvoeren.
Ideaal is een combinatie van 2 personen die het front-end gedeelte uitvoeren en 2 personen die het back-end gedeelte voor hun rekening nemen.

## Casus De Poort
De Poort is een huisartsenpraktijk. 
De cliënten van de praktijk zijn ongeveer 1000 inwoners van het dorp Medemoog en omstreken.  
De contactpersoon van De Poort is de heer K.Starreveld. Hij coördineert de ICT van de huisartsenpraktijk.    
  
De Poort heeft een probleem gehad met de administratie waarbij verschillende cliënten de verkeerde medicijnen hebben gekregen. In het huidige systeem wordt alles op papier gearchiveerd, informatie over consulten raakten kwijt.  

Men wil nu een correcte administratie waarbij cliënten direct geverifieerd kunnen worden aan de hand van hun gegevens en een foto.  

## Functionele eisen.  

* Een cliënt moet zich geregistreerd worden door de administratie.  
* De cliënt gegevens moeten kunnen worden aangepast.  
* Een cliënt moet verwijderd kunnen worden (maar dan wel gearchiveerd).  
* Een cliënt moet identificeerbaar zijn op basis van een foto.  
* Een dokter kan de cliëntgegevens raadplegen.  
* Een dokter kan consultgegevens opslaan in een tekstvak.  
    * Deze tekst mag niet plaintext worden opgeslagen maar moet met de grootste mate van beveiliging opgeslagen worden.  
* De administratie kan de tekst van een consult van een cliënt alleen raadplegen na toestemming van een dokter.  
* Als de database gestolen wordt, of als het systeem gehackt wordt mag er geen privacygevoelige gegevens worden afgeluisterd of gestolen.  
* Alle toegang tot het systeem en de database van zowel de administratie als de dokters is met een password beveiligd.  
* Een cliënt moet een overzicht kunnen krijgen van alle gegevens over hem opgeslagen. (Consulten in pdf ).  
* De administratie kan consulten inplannen voor een cliënt.  
* De Administratie moet cliëntaccounts kunnen deactiveren, zodat de cliënt niet meer kan inloggen.  
* De Administratie moet een gedeactiveerd account weer kunnen activeren.  

 

## Specifieke eisen  
* Cliënt registreren
  * Voornaam, achternaam, tussenvoegsel, adres, postcode, woonplaats, land, telefoon, mobiel
  * Na aanmaken van de account kan er ook een foto worden toegevoegd voor de cliënt.
  * Bij ieder consult moet de dokter ook valideren dat de cliënt die voor hem zit dezelfde is als die op de foto staat.
* Cliënt consulten 
  * De cliënt kan alleen ingepland worden als er geen andere consulten zijn ingepland. 
  * Er zijn 2 dokters in dienst die beiden 4 dagen werken 8 uur per dag.  
  * Na een consult koppelt de dokter aan het consult een oplossing, dit kan een stukje tekst zijn (verder geen actie) of een medicijn recept (deze moet uitgeprint worden) of een verwijzing naar een specialist. (deze kan gemaild worden naar een emailadres: afspraak@ziekenhuis.nl)  

Aan het eind van iedere dag wordt er een JSON-bestand aangemaakt met daarin alle consulten die hebben plaatsgevonden. Met daarin: datumConsult, BSN-Nummer Cliënt- Verzekering Cliënt-VerzekeringnummerCliënt.  

 

## Interface  
* Het dashboard van de Arts bevat de foto’s en naam van de eerste 10 consulten. 
Als een consult geweest is verschuift deze naar een lijstje met de afgelopen 10 consulten en kan de arts deze nog terughalen om te wijzigen. 
* Het administratie dashboard bevat de mogelijkheid om heel snel cliëntgegevens te kunnen zoeken en vinden. En het bevat de mogelijkheid om snel een consult in te plannen. 

## IT-bedrijf 
* Mag voorstellen doen voor inhoud en benodigde technieken.
* De deadline van oplevering is 20 december 2023 
* Er vinden elke 3 weken sprint opleveringen plaats samen met de klant. (Hiervan wordt een kort schriftelijk verslag gemaakt Sprint Review. Hierin staat de lijst met uitgevoerde taken zichtbaar, de testresultaten van het uitgevoerde werk, en de BurnDownChart. NB. Voor intern gebruik van it-bedrijf)  
* Het budget is 50.000 euro.  

## Nice to haves 
Een mobiele applicatie zou prettig kunnen zijn voor cliënten om een aanvraag te doen voor een consult. De administratie krijgt al deze verzoeken binnen en handelt ze af (plant in). Hiervoor moet de applicatie wel een inlogmogelijkheid voor cliënten bieden. De security aspecten dienen hierbij wel in het oog worden gehouden.  

* Opdracht 1a:  
    * Zie blz 73 van PM boekje. 
    * Maak aan de hand van bovenstaande omschrijving User Stories aan met taken in VisualStudio Online. Hiermee vul je de Product Backlog zo vol mogelijk. Geef ook 2 voorstellen of adviezen.  
* Opdracht 2: Stel je Team Capaciteit in! 
* Opdracht 3a: Maak een sprint aan van drie weken, zet hier voldoende taken in die voor jullie als team haalbaar zijn.  
* Opdracht 3b: Geef bij iedere taak aan hoeveel uur jullie denken nodig te hebben voor deze taak. (zet ook de Acitivity)  
* Opdracht 3c: Controleer of de taken nog steeds passen binnen jullie capaciteit. 
* Opdracht 3d: Controleer of je Burn Down Chart zichtbaar wordt. (maak regelmatig screenshots van je burndown chart). 
* Opdracht 4: Voer de sprint uit. 
* Opdracht 5: Inlever datum SprintReview document / met Sprint Retrospective.  

 
