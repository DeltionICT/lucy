---
title: XML to JSON
key: 1044
difficulty: medium #basic | medium | expert
date: 2023-01-02
author: jheuvelman
technology: all
---

> ### Voorkennis
> Een programmeertaal (bijv: PHP of JS) naar keuze<br>
> Basiskennis HTML- en CSS

> #### Doelen
> * Verschillende programmeervaardigheden leren en uitbreiden
> * Een gebruikerservaring coderen door verschillende functionaliteiten en processen te combineren
> * Meer HTML- en CSS- mogelijkheden toepassen binnen een kleine opdracht


### Opdracht
Maak een programma dat de XML-code converteert naar JSON. 

XML-bestand:
```xml
<?xml version="1.0"?>
<Klanten>
  <Klant>
    <Bedrijf>Van Gerven b.v.</Bedrijf>
    <Voornaam>Ellen</Voornaam>
    <Achternaam>Adams</Achternaam>
    <Email>ellen_adams@hoppeldiepee</Email>
    <Straatnaam>Jan de Witstraat</Straatnaam>
    <Stad>Amsterdam</Stad>
    <Postcode>3345 SF</Postcode>
    <Land>Nederland</Land>
  </Klant>
</Klanten>
```

Het JSON-bestand moet het volgende formaat hebben:
```javascript
{
  "Klanten": [{
    "Bedrijf": "",
    "Voornaam": "",
    "Achternaam": "",
    "Email": "",
    "Straatnaam": "",
    "Stad": "",
    "Postcode": "",
    "Land": ""
  }]
  }      
```

> ## Op te leveren
> * een Webpage die met behulp van code functioneert zoals beschreven in de opdracht

> ## Evaluatie
> Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
> Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
