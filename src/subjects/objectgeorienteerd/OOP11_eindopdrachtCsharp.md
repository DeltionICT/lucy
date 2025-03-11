---
title: C# OOP Verdieping
difficulty: medium
date: 2023-03-21
author: kscheening
technology: cscharp
---

<style>
c { color: darkcyan; font-weight: bold;}
m { color: crimson; font-weight: bold;}
v { color: gold; }
o { color: lightslategray; font-style: italic;}
</style>

# {{ title }}

> ##### Voorkennis
> * programmeer-basics
> * (pre) programmeertaal: C#

> ##### Doel
> * Basis programmeren in C# en toepassen van drie van de vier pilaren van Object Oriented Programming in de C# taal:<br> 
     - Encapsulation <br>
     - Inheritance <br>
     - Polymorphism

Als je meer met ASP.net wilt gaan doen is het noodzakelijk dat je meer kennis opdoet van C# en OOP (Object Oriented Programming); want alles draait op OOP principes als je met ASP.net gaat werken!

Omdat deze principes nogal abstract en pittig te omvatten kunnen zijn, worden deze concepten stapsgewijs geintroduceerd in opvolgende opdrachten. Door de stappen in deze opdrachten te volgen maak je uiteindelijk een werkende Textbased Adventure Game via een commandline applicatie! Waarom specifiek een game? De mechanieken van een game lenen zich heel goed uit voor de verschillende onderdelen van OOP en geeft je meer creatieve ruimte om te experimenteren.

Je bent ten alle tijden vrij om de opdrachten uit te breiden met eigen functies, designs en mechanics; zolang de opdrachten maar minimaal zijn uitgewerkt zoals beschreven.

***Opdrachten***

 ## **Opdracht 1 - Once upon a time**

We beginnen eerst met het opzetten van onze speelomgeving. Start met een aantal <c>Console.WriteLine</c>'s om een introductie in onze game te maken (denk bijvoorbeeld aan <o>"Welcome Adventurer"</o>, of <o>"You wake up in a dark, damp cave!"</o>). Wees vrij om hier zelf iets moois van te maken. Vraag uiteindelijk via een <c>Console.ReadLine</c> om de speler's naam en stop die in een variabele. Begroet de speler in een laatste <c>Console.WriteLine</c> met zijn ingevulde naam. 

> &#128161; **TIP**: Met <c> Console.Write </c> kan je een regel uitprinten zonder een breakline (geen nieuwe regel).

Zoals je nu al ziet, en kan verwachten, gaan we heel veel Console.WriteLine's gebruiken om informatie te visualiseren voor de speler. Dit gaan wij simpeler maken met een eigen schrijf methode:

1. Maak een nieuwe, publieke, lege methode aan met een goed omschrijvende naam en geef het een type string argument mee (kies voor een logische benaming!). Deze methode moet de meegegeven string argument uitschrijven naar de console.

2. Elke Console.WriteLine die je hebt geschreven aan het begin van de opdracht vervang je met een call naar deze methode en vul je zijn argument in.

Het scheelt nu al redelijk wat typ werk als we nieuwe regels willen gaan uitprinten voor de speler, maar het blijft een beetje saai zo met alle witte tekst. Met Console.ForegroundColor zetten we een nieuwe kleur vast waarmee elk nieuwe regel tekst in die kleur wordt geschreven. Maak de volgende wijzigingen aan de gemaakte schrijf methode:

4. Voeg het wijzigen van kleur toe aan de schrijf methode. Zorg er voor dat de kleur van de tekst naderhand weer terugvalt op wit.

5. Voeg een extra optional argument toe aan de methode met de juiste type om een kleur mee te geven bij het aanroepen van de schrijf methode. Ken een wit waarde toe. 

De Print methode werkt nu zo dat als je geen tweede argument meegeeft, de text standaard wit wordt uitgeprint. Ken je wel een tweede argument toe met bijvoorbeeld ConsoleColor.Red, wordt de tekst rood afgedrukt.

Je hebt nu een goeie opzet om stukken tekst gekleurd uit te schrijven. Werk de volgende opdrachten naar keuze uit (opdrachten die VERPLICHT zijn gemarkeerd moeten natuurlijk gemaakt worden).

> **Opdrachten**

- *Verplicht* - Maak een extra schrijf methode om de Console.Write functie te gebruiken (inclusief kleurgebruik). 
     - *Bonus*: Breid alleen de bestaande Print methode uit met een extra argument zodat je kan meegeven of het een Write of WriteLine moet uitvoeren.
- 

Maak nu de volgende opdrachten om het gevechtsysteem op te zetten:

---

 ## **Opdracht 2 - Humble Beginnings**
 
 We gaan beginnen met de 'meat' van ons spel: de combat. Hiervoor moet er gebruik gemaakt worden van 'objecten' zodat het aanmaken en bijhouden van vijanden een stuk makkelijker gaat.

 1. Maak twee nieuwe scripts aan voor een <c>Player</c> en <c>Enemy</c>. Geef beide klassen variabelen voor name, health en attack. Wijzig de setter van de variabelen zodat ze alleen opgehaald ('get') kunnen worden.

 2. Maak drie set methodes (met argumenten) voor alle drie variabelen zodat de variabelen ingevuld kunnen worden.

 3. Voeg bovenaan de 'main' script het aanmaken van het speler object. Wanneer om de speler zijn naam wordt gevraagd stop je de input in de naam variabele van de speler klassen. Vul op dit moment ook de spelers attack en de health variabelen in via de set methodes.

 4. Maak onderaan de 'main' code een enemy object aan en geeft het een naam, health en attack value via de set methodes. Vervolg het aanmaken van de vijand met een stukje tekst dat het monster verschijnt en maak gebruik van de naam. Toon ook de hoeveelheid health en attack.

De objecten zijn nu klaar om te vechten en alles staat op een mooie volgorde. Voeg als laatst in de 'main' script helemaal bovenaan een nieuwe bool variabele gameOver toe en onderaan een while loop toe die blijft loopen tot gameOver waar is. Maak nu de volgende onderdelen:

 - Aan het begin van de loop moet de speler input geven met wat hij wilt doen. Wanneer de speler "Attack" intypt wordt het vijand object beschadigd.
     - Vang onbekende commandos op.
 - Als de speler is geweest valt de vijand de speler aan.
 - Laat met prints en verschillende kleuren zien wat er precies gebeurt.
 - Aan het einde van de loop wordt er gekeken of dat de speler of de enemy verslagen is; stop dan de loop en sluit het spel af met nog wat prints gebasseerd op wie er verslagen is.

>**Extra** <br>
>Experimenteer met <c>Random()</c> om een variatie in <v>health</v> en <v>damage</v> te implementeren bij beide objecten.
>>**Bonus** geef de enemy een random naam uit een namen verzameling.

---

 ## **Opdracht 3 - And they won't stop coming!**
 Voor deze opdracht ga je de mechanics die je op dit moment hebt gemaakt, opschonen en wat uitbreiden.  Voeg een enum toe voor de volgende gamestates:
 
  ><code>COMBAT <br>
  >STORY <br>
  >GAMEOVER</code>
  
 Voeg een variabele voor de <v>gamestate</v> toe aan Program.cs. Maak het gehele combat segment zo dat het in een eigen methode/functie zit en alleen aangeroepen wordt als de gamestate COMBAT is. Maak nog twee extra methodes toe voor:
 
>STORY - comment een todo voor story segmenten (je hoeft hier dus nog geen logica voor te schrijven)<br>
>GAMEOVER - wanneer de speler zijn health op 0 of lager komt wordt de gamestate omgezet naar GAMEOVER. 

Voeg in de <m>gameover</m> methode wat writelines toe over hoe de speler dood gaat en meld <o>"Game Over"</o>.
Het resultaat moet als volgt zijn: 

>als de gamestate op COMBAT staat wordt de combat uitgevoerd zoals voorheen en kan de speler commando's geven om aan te vallen en/of items gebruiken (als je dat hebt geprogrammeerd), waarna de vijand de speler aanvalt. Er moet een functie zijn voor het wijzigen van de gamestate wanneer dat evt. nodig is. Dit moet altijd aan het einde van de gameloop gebeuren zodat de volgende loop methodes wordt bepaalt. Als de speler dood is word de gamestate omgezet naar GAMEOVER en word de gameover logica uitgevoerd.
 
Wijzig de enemy naar een <v>enemy verzameling</v> zodat de speler tegen 2, 3 of zelfs 10 enemies tegelijk kan vechten. <c>Enemies</c> die aangemaakt worden met dezelfde naam (zoals Goblin) moeten een nummer aan hun naam toegevoegd krijgen (dus Goblin1, Goblin2). Breidt de commando's van de speler uit zodat er ook een naam opgegeven kan worden van de vijand om aan te vallen (bijv. Attack Goblin1). Nadat de speler is geweest krijgt elke vijand in de verzameling een beurt om de speler aan te vallen. Doe dit via een foreach loop om door de <v>enemy verzameling</v> te loopen. Zorg er voor dat de juiste writelines zijn toegevoegd.
 
>**Resultaat** <br>
Er kunnen meerdere vijanden tegelijk verschijnen en worden samengevoegd in de intro (bijv.: A wild Goblin and Giant Rat appeared!). De speler kan in zijn aanval commando een naam meegeven voor welke vijand hij/zij wilt aanvallen. Daarna krijgt elke vijand een beurt om de speler aan te vallen. Dit blijft herhalen tot de speler dood is of alle vijanden zijn verslagen; in dit 
geval worden er weer nieuwe vijanden aangemaakt en begint het gevecht opnieuw!).
 
---
## **Opdracht 4 - Are they getting stronger?**

We gaan variatie in de vijanden brengen doormiddel van polymorfisme.

Creëer twee nieuwe klassen <c>TankEnemy</c> en <c>BlitzEnemy</c> en laat deze overerven van <c>Entity</c>.  Beide vijanden delen alle variabelen en methodes die er al zijn, maar hebben de volgende verschillen:

>De <c>TankEnemy</c> heeft een extra <v>variabele armorValue</v>. Elke keer als deze vijand schade krijgt, gaat het eerst van de <v>armorValue</v> af, voordat het van zijn <v>health</v> af gaat.
>
>De <c>BlitzEnemy</c> heeft elke keer als het aanvalt een kans om nog een keer aan te vallen. Deze kans begint hoog, maar wordt bij elke aanval kleiner.
>
>Polymorph beide damage en aanval methodes zodat ze wel dezelfde methode naam en argumenten houden maar dat het de bovengenoemde functionaliteiten implementeert.

Laat deze nieuwe vijanden, samen met de originele, ook verschijnen in de gameloop bij gevechten doormiddel van kans.
 

---

## **Opdracht 5 - In a single file line, please!**

Voor deze opdracht gaan je wat meer order creëren in de combat, met name de volgorde van wie als eerste acties mag uitvoeren!
 
Voeg aan <c>Entity</c> een nieuwe variabele <v>speed</v> met een default waarde van 1 toe. Zorg ervoor dat dit meegenomen wordt in de <m>constructor</m> en <m>getters</m> en <m>setters</m>. Aan Program.cs voeg je een queue toe van het type <c>Entity</c>. Maak een nieuwe methode/functie <m>CombatSetup()</m>, voor het opzetten van deze queue. Deze methode moet dus entiteiten in de queue stoppen wat de volgorde van beurten tijdens combat bepaalt. Wijzig de combat code zodat het gebruikt maakt van deze queue. Zodra een entiteit zijn actie(s) heeft gedaan wordt hij uit de queue gehaald (en weer gequeued) en krijgt de volgende entiteit zijn beurt. 
 
Voeg aan <m>CombatSetup()</m>, een nieuwe tijdelijke verzameling van entiteiten toe. Voordat de entiteiten aan de queue worden toegevoegd worden ze eerst in deze verzameling gestopt. Voer een sorteer algoritme op deze lijst uit, gebaseerd op de speed variabele van de entiteiten (snelste vooraan). Als dit klaar is worden de entiteiten op deze gesorteerde volgorde toegevoegd aan de queue.

Je kan zelf bepalen wat voor sortering gebruikt gaat worden, maar een mooie start in deze wereld is de [BubbelSort](https://www.geeksforgeeks.org/bubble-sort/).
 
>**Eindresultaat** <br>
Voordat combat begint worden alle entiteiten in het gevecht gesorteerd op hun snelheid. Deze volgorde wordt overgenomen in de combat queue, waardoor er een variërende volgorde in beurten ontstaat: snellere entiteiten zijn als eerste aan de beurt!
>>**Bonus** <br>
Voeg een mechanic toe dat de speed variabele van de entiteiten versneld/vertraagd kunnen worden tijdens combat. Bijvoorbeeld: wanneer een entiteit geraakt wordt met ice magic dan wordt zijn speed gehalveerd (waardoor hij dus later aan de beurt is). Hiervoor moet je dus alle entiteiten opnieuw sorteren nadat iedereen aan de beurt is geweest. Als je hier een dynamischere manier voor kan bedenken dan is dat bonus punten!

---

## **Opdracht 6 - What happens next?**
Maak eerst een backup van jouw huidige project; deze opdracht is namelijk een flinke ingreep! Deze opdracht vraagt ook inzicht in code architectuur en volgorde!

Maak een nieuwe folder "Datastructures" aan. Maak binnen deze folder de benodigde klassen voor een linkedlist (zoals in de video). Via een aparte klasse <c>StoryManager</c> ga je jouw text based adventure game afmaken: 
 
De <c>toryManager</c> regelt de gameflow; per node in de linkedlist kijkt het of er een verhaal verteld moet worden of dat er combat moet starten. Dit kan je op de volgende manier doen. Voeg aan de node klasse een boolean <v>isCombat</v> toe. Deze variabele kan je op false zetten waar alleen een string uitgeschreven moet worden (story segment) en true wanneer de combat code moet starten zoals je het nu hebt geschreven. Vanuit de <c>GameManager</c> moet er eerst gekeken worden of de huidige linkedlist node een combat node is, om daarna de gamestate te veranderen naar de bijbehorende state (en zo dus de juiste code uitgevoerd wordt). Hier komt dus die gamestate switch goed van pas!
 
Als voorbeeld
>De GameManager kijkt naar de huidige gamestate: deze staat op STORY en kijkt naar de huidige linkedlist node. De isCombat boolean staat op false en de print methode van de huidige linkedlist node wordt uitgevoerd. De node data wordt via een Console.WriteLine uitgeschreven naar de console en de opvolgende node word nu de huidige node. 
> 
>De GameManager kijkt opnieuw naar de huidige gamestate: deze staat nog steeds op STORY en word er weer eerst gekeken naar de huidige linkedlist node. Hier is de isCombat boolean wel waar; de gamestate wordt gewijzigd naar COMBAT en de huidige node word alvast vervangen met de volgende node (deze node wordt nog niet gebruikt totdat combat voorbij is!). 
> 
>De GameManager kijkt opnieuw naar de huidige gamestate: deze staat op COMBAT en word vervolgens de combat code uitgevoerd tot dat alle vijanden verslagen zijn. Bij het verslaan van alle vijanden word de gamestate weer gewijzigd naar STORY en gaat het weer verder zoals gewoon.
 
Voeg een aantal nodes toe om een basic verhaal te vertellen met halverwege wat combat (minimaal drie nodes voor introductie, combat, afsluiting). 
 
>Bonus: voeg een keuze toe aan nodes. Geef de speler de opdracht om een keuze te maken na een kort verhaal. Houd het op twee keuzes die elk wijzen naar twee verschillende next nodes. Of deze nodes combat of story zijn mag je zelf bepalen. Beide routes wijzen naar dezelfde next node om de splitting weer samen te voegen.
