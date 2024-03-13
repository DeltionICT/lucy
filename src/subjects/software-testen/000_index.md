---
title: Introductie
difficulty: basic
date: 2024-03-13
author: pgemert
technology: all
---

> #### Voorkennis
> * Geen voorkennis nodig

## Introductie
Software wordt door softwareontwikkelaars ontworpen voor een bepaalde toepassing. 
Dit lijkt op zich eenvoudig, maar door de complexiteit van software en de omgeving waarin software werkt, is het praktisch onmogelijk om foutloos software te maken. 
Dit maakt het testen van software zo belangrijk.

__Vanuit de leverancier, producent, gezien is het doel van het testen,__ 

Het leveren van het bewijs dat het ontwikkel- en programmeerwerk goed gedaan is zodat de factuur ingediend en betaald kan worden.

__Vanuit de opdrachtgever, klant, gebruiker gezien zijn er meerdere doelen.__

Ten eerste wil men weten of de leverancier heeft gedaan wat is afgesproken.
Ook wil men de risico's in kunnen schatten bij het gebruik van de software. Men wil weten of de gebruikers met het systeem willen en kunnen gaan werken.
Ook wil men fouten vinden, en wel zo snel mogelijk, want hoe later fouten gevonden worden hoe duurder het wordt om ze te herstellen.
Ook wil men fouten voorkomen, dat gebeurt bijvoorbeeld met statisch testen.
Testen kost tijd en geld, daarom moet er nagedacht worden over wat er getest wordt en hoe uitgebreid dit gebeurt. 
Hoe uitgebreid er getest wordt is dan ook afhankelijk van het budget en van de risico's die men wil inschatten. 
In het ideale geval wordt er niet getest, want dat is het goedkoopst, maar vaak durft men dat niet omdat men bepaalde risico's niet wil lopen. 
Door te testen krijgt men inzicht in die risico's. 
Daarom moet er een impliciete of expliciete risico-inschatting gemaakt worden. 
Het testen kost tussen de 10 en 30% van het totale projectbudget. 
Eventueel kan men met bijvoorbeeld een testpuntanalyse een inschatting maken.

Software wordt vóór het operationeel gebruik getest, niet om alle fouten weg te halen, maar om het risico op problemen tijdens het gebruik op een acceptabel niveau te houden. Als het al uitvoerbaar zou zijn, zou het maken van foutloze software een onevenredige hoeveelheid tests en kosten betekenen.

[Testen (software)](https://nl.wikipedia.org/wiki/Testen_(software))

## Software testen
Softwaretesten is een van de meest kritieke componenten van deSoftware Development Life Cycle (SDLC) en toch is er zo weinig over bekend. 
Wist u bijvoorbeeld dat er tegenwoordig meer dan 150 verschillende soorten softwaretests worden uitgevoerd? En er komen er regelmatig meer bij!
[7 veelvoorkomende soorten softwaretests](https://www.zucisystems.com/nl/blog/7-veelvoorkomende-soorten-softwaretests/)

0.  Trail-n-Error testen
    Deze testen doet elke ontwikkelaar meerdere keren per dag.
    Zodra je een stukje code hebt geprogrammeerd wil je weten of het ook werkt.
    Dit test je door je code uit te voeren.
    Krijg je een foutmelding? Dan ga je terug naar de code en los je het probleem op.
    Krijg je geen foutmelding? Dan ga je verder met de volgende opdracht.
1.  Unittesten  
    Bij een unittest controleer je de kleinste eenheid van je software. 
    Denk aan een functie of methode of deelprogramma van een groter geheel.
2.  Integratietesten
    Een integratietest controleert of alle onderdelen van een softwareproduct goed samenwerken.
3.  Regressietesten
    Een regressietest gebruik je om te kijken of de wijzigingen in bestaand code ook goed werkt. 
    Je kunt hierbij denken aan bijv. een patch om een error uit je code te halen.
4.  Acceptatietesten
    Als laatste test kennen we de acceptatietest. 
    Deze test wordt door de klant of opdrachtgever uitgevoerd om te controlleren of het eindproduct ook voldoet aan diens wensen.
    De acceptatietest is (in tegenstelling tot de vorige testen) geen technische test maar vooral een test op functionaliteiten.
    Er wordt hier gecontroleerd of alle user stories (klantwensen) zijn geprogrammeerd.

Bij Unit-, integratie- en regressietesten ga je gestructureerd te werk. 
Voor deze testen schrijf je een zogenaamd testplan.