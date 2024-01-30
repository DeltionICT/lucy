---
title: Verbruik auto
key: 1009
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

### Opdracht
Maak een programa dat het gemiddelde verbruik van een auto kan berekenen.  
Het programma vraagt de gebruiker om de volgende invoer:

- Hoeveel liter is aanwezig in de benzinetank?
- Hoeveel liter zit er nog in de benzinetank na de rit
- Wat was de kilometerstand bij aanvang van de rit
- Wat is de kilometerstand aan het einde van de rit  

Het programma berekent vervolgens het gemiddelde verbruik van de auto tijdens deze rit.  
De formule die je hiervoor kunt gebruiken is:

```shell
(100 * (aantalLiterinTankVoorRit - aantalLiterinTankNaRit) / (kilometerstandNaRit - kilometerstandVoorRit))
```

#### Voorbeeld
```shell
Geef het aantal liter in de tank voor de rit: 75 
Geef het aantal liter in de tank na de rit: 22 
Geef de kilometerstand bij aanvang van de rit: 40060 
Geef de kilomterstand aan het einde van de rit: 40698 

Het gemiddelde verbruik van de auto tijdens deze rit was: 8,31
```


> ## Op te leveren
> * een Webpage die met behulp van code functioneert zoals beschreven in de opdracht

> ## Evaluatie
> Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
> Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
