---
title: Zuurstof
key: 1041
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

{{ '/_assets/omgevingen/basics.png'  | image: 'basis', 13 }}

## Omschrijving
Patiënten met hart en longklachten krijgen vaak zuurstof toegediend.  
De zuurstof wordt toegediend met een zuurstofcilinder en slangetje in de neus.

Voor de patiënt en het verplegend personeel is het belangrijk om te weten hoe lang de patiënt met een zuurstoffles kan, zodat men op tijd de zuurstoffles kan vervangen voor een nieuwe, zonder dat de patiënt het benauwd krijgt, of hiervan hinder heeft.

Zuurstofflessen zijn van staal gemaakt, zodat de zuurstof onder een enorme druk samengeperst kan worden.  
De druk wordt gemeten in "bar". Het aantal bar kan worden afgelezen op de manometer.  
Hierdoor kan worden uitgerekend hoeveel liter zuurstof er nog uit de zuurstoffles gehaald kan worden.  
Dit kan door de volgende formule te gebruiken:

* hoeveelheid zuurstof in fles (liter) = De druk (Bar) x de inhoud van de fles (cilinder)

## Opdracht
Maak met bovenstaande kennis het volgende programma:

- **Invoer:**
  1.  Cilinderinhoud in liter (L)
  2.  Druk op de manometer in bar (b)
  3.  Benodigd aantal liter zuurstof per minuut (lpm)
- Formule: <i>m</i> = (L * b)/lpm
  
- **Uitvoer:**
  1.  De patiënt kan de fles nog <i>m</i> minuten gebruiken.

***Voorbeeldberekening:***  

- **Invoer:**
  1.  Cilinderinhoud (liter): 10 Liter
  2.  Druk op de manometer (bar): 20 Bar
  3.  Benodigd aantal liter zuurstof per minuut: 4 Liter
  4.  Gebruikte formule : ( 10L x 20b ) / 4L = 50m

- **Uitvoer:**
  1.  De patiënt kan de fles nog <i>50</i> minuten gebruiken.  


> ## Op te leveren
> * een Webpage die met behulp van code functioneert zoals beschreven in de opdracht

> ## Evaluatie
> Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
> Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
