---
title: Introductie
key: 2511
difficulty: basic
date: 2024-02-28
author: jheuvelman
technology: php
---


> #### Voorkennis
> * Je hebt nog geen kennis van programmeren
> * Je kunt werken met een computer

> #### Dit ga je leren
> * Je gaat de de basisstructuren van
>    programmeertalen leren kennen zodat je code kan schrijven.
> * Je gaat de de basisstructuren van
>    programmeertalen leren kennen zodat je code van andere developers kan
>   lezen.
> * Je gaat de basisstructuren van programmeertalen leren kennen zodat je code op het internet kan beoordelen
>   op efficiëntie en veiligheid.

## Introductie

Programmeren is het schrijven van code zodat computers bepaalde taken
uitvoeren. Deze taken zijn bijvoorbeeld:

-   het opslaan van een document;
-   het sorteren van een lijstje met namen;
-   het uitvoeren van een berekening;
-   het printen van een document;
-   het afspelen van muziek;
-   het streamen van een film;
-   het uitvoeren van een pinbetaling;
-   het bijhouden van een uitslag in een game;
-   het opbouwen van een scenery in een game;
-   etc.

Om deze taken uit te voeren is een programma nodig. Het streamen
van een film doe je bijvoorbeeld met de YouTube of NetFlix app. Deze
bedrijven hebben daarvoor een app ontwikkeld waarmee je de gewenste
functionaliteit daadwerkelijk kunt gebruiken.

Voor het schrijven van een app gebruik je een programmeertaal. Door de
jaren heen zijn er veel programmeertalen ontwikkeld. Sommige talen zijn
generiek en kun je voor veel situaties gebruiken, andere talen zijn heel
specifiek en gebruik je alleen in hele specifieke situaties. De taal C
is bijvoorbeeld een generieke taal waarmee je alle gewenste apps kunt
schrijven. De taal APL is daarentegen een hele specifieke taal waarmee
je alleen wiskundige apps schrijft.

Een mooi overzicht van programmeertalen vind je op
<a href="https://en.wikipedia.org/wiki/List_of_programming_languages" target="_blank">https://en.wikipedia.org/wiki/List_of_programming_languages</a>. Schrik niet van de lengte van de lijst. Sommige talen worden tegenwoordig niet
meer gebruikt, terwijl andere programmeertalen nog steeds populair zijn.
De populariteit van programeertalen verandert per jaar.

Talen die nu populair zijn, waren dat een paar jaar geleden niet.
In de [PYPL index] (<a href="https://pypl.github.io/PYPL.html" target="_blank">https://pypl.github.io/PYPL.html</a>) kun je zien welke talen wereldwijd op dit moment het meest populair zijn.



Als software developer zul jij je moeten instellen op deze veranderende
populariteit. Als software developer ben jij nooit uitgeleerd. Jij zult
je elke dag moeten verdiepen in nieuwe technieken en nieuwe talen.

Let Op: De programma’s in deze opdracht worden op de commando regel
(cli) uitgevoerd. Je hoeft deze programma’s niet via de browser op
te starten.











## Variabelen

"Een variabele wordt gebruikt om dingen op te slaan. Een goed voorbeeld
is een score in een spel. In je spel wil je uiteindelijk zien wat je
score is. Die score moet je bijhouden. De score slaan we op in een
‘variabele’. We noemen het een variabele omdat de waarde variabel is, de
waarde kan veranderen. Als je een punt scoort verandert je score met 1
punt.

#### Taak : Pas HelloWorld opnieuw aan

1.  pas met een code editor het aan zodat elke regel <code>Hello World!</code> laat
    zien; dus met een uitroepteken achter World;

2.  voer opnieuw uit en controleer de uitvoer;

3.  commit <code>HelloWorld.php</code> in <code>Git</code>;

Omdat de tekst vijf keer in het programma stond, moest de tekst vijf
keer aangepast worden. Het was waarschijnlijk vervelend om vijf keer een
uitroepteken in de tekst te moeten zetten.

Door een variabele te gebruiken wordt het makkelijker om de tekst in dit
programma aan te passen.

In listing <a href="#HelloWorld03" data-reference-type="ref"
data-reference="HelloWorld03">[HelloWorld03]</a> gebruiken we een
variabele om de tekst maar één keer in de code te schrijven.

``` php
<?php

$tekst="Hello World!\n";

echo $tekst;
echo $tekst;
echo $tekst;
echo $tekst;
echo $tekst;
 
?>
```

#### Taak : Pas HelloWorld aan met variabelen
In deze taak voer je de code van listing <a href="#HelloWorld03" data-reference-type="ref"
data-reference="HelloWorld03">[HelloWorld03]</a> uit.

1.  pas aan volgens listing
    <a href="#HelloWorld03" data-reference-type="ref"
    data-reference="HelloWorld03">[HelloWorld03]</a>;

2.  run ;

3.  <code>commit</code> in <code>Git</code>;

4.  pas de inhoud van de <code>tekst</code>-variabele aan door een komma te
    plaatsen tussen Hello en World zoals hieronder weergegeven:  
    <code>$tekst="Hello,World!"</code>;

5.  voer uit;

6.  hebben alle regels in de uitvoer een komma tussen Hello en World?

7.  <code>commit</code> <code>HelloWorld.php</code> in <code>Git</code>;

8.  probeer voor jezelf te verwoorden wat er in <code>HelloWorld.php</code>
    gebeurt;

#### Taak : Wijzig HelloWorld met eigen ideeën
Nu je weet hoe werkt, kun je zelf wijzigigen aanbrengen in het programma en testen wat de
resultaten zijn van jouw wijzigingen.

1.  pas aan door

    -   de variabele-inhoud naar eigen inzicht te wijzigen;

    -   variabelen en <code>echo</code>-regels naar eigen inzicht toe te voegen;

    -   commit je wijzigingen in <code>Git</code>;


## Rekenen met variabelen

Getallen en waarden worden vaak in variabelen opgeslagen. Meestal moet
je met deze waarden berekeningen uitvoeren, zoals een totaal of het
gemiddelde bepalen.

``` php
<?php
$getal1=15;
$getal2=3;

$som=$getal1 + $getal2;
echo "$getal1 + $getal2 = ".$som;
echo "\n";

$verschil=$getal1 - $getal2;
echo "$getal1 - $getal2 = ".$verschil;
echo "\n";

$product=$getal1 * $getal2;
echo "$getal1 * $getal2 = ".$product;
echo "\n";

$quotient=$getal1 / $getal2;
echo "$getal1 / $getal2 = ".$quotient;
echo "\n";

$rest=$getal1 % $getal2;
echo "$getal1 % $getal2 = ".$rest;
echo "\n";
?>
```

#### Taak : Rekenen in PHP
In deze taak maak je kennis met het rekenen in PHP.

1.  Maak het bestand met de inhoud van listing
    <a href="#reken01" data-reference-type="ref"
    data-reference="reken01">[reken01]</a>;

2.  Voer uit en controleer de uitvoer;

3.  Commit in <code>Git</code>;

4.  Pas de getallen in <code>$getal1</code> en <code>$getal2</code> aan en voer opnieuw uit;

5.  Klopt de uitvoer van ?

6.  <code>Commit</code>!!

## Userinvoer

Op dit moment werken onze programma’s met vaste gegevens. Deze gegevens
staan in de source code van het programma en daar worden dan bewerkingen
op gedaan. Tot nu toe kunnen onze programma’s nog niet werken met
gegevens van verschillende gebruikers.

Om een programma met andere gegevens te laten werken moet de source code
van het programma aangepast worden. Dit is natuurlijk onhandig voor
gebruikers die niet kunnen programmeren. Ook wordt de kans op fouten
groter als een gebruiker steeds de source code moet aanpassen.

Het programma is bijvoorbeeld niet bruikbaar voor iemand die niet jouw
leeftijd heeft. Als ik bijvoorbeeld 30 jaar ouder ben dan jij, dan
kloppen de berekende jaren. We hebben een manier nodig om gegevens van
een gebruiker te vragen en deze in het programma te gebruiken. Voor PHP
is dit het <code>readline</code> commando.

Door middel van het <code>readline</code> commando kun jij informatie aan de
gebruiker gevraagd via het toetsenbord.

In listing <a href="#invoer01" data-reference-type="ref"
data-reference="invoer01">[invoer01]</a> vragen we de gebruiker om een
woord. Dit woord slaan we op in de variabele invoer. We gebruiker deze
variabele om het woord later op het beeldscherm te tonen.

``` php
<?php

$invoer = readline("Geef een woord : ");

echo "Jij gaf het volgende woord: $invoer";
echo "\n";
?>
```

#### Taak : Vraag invoer van een gebruiker

1.  Maak het bestand en plaats daarin de code van listing
    <a href="#invoer01" data-reference-type="ref"
    data-reference="invoer01">[invoer01]</a>;

2.  Voer meerdere keren uit en kijk wat er gebeurt;

## While lus

’A While Loop is used to repeat a specific block of code an unknown
number of times, until a condition is met.’

In listing <a href="#whilelus01" data-reference-type="ref"
data-reference="whilelus01">[whilelus01]</a> gebruiken we een while lus
om 10 maal een regel met tekst te tonen.

``` php
<?php

  $teller=1;
  $maximum=10;

  echo "Teller is voor de while lus ".$teller."\n";

  while ( $teller <= $maximum ) {
     echo "Teller is nu ".$teller."\n";
     $teller++;
  }

  echo "Teller is na de while lus ".$teller."\n";

?>
```

#### Taak : Je eerste while lus

1.  Plaats de code van listing
    <a href="#whilelus01" data-reference-type="ref"
    data-reference="whilelus01">[whilelus01]</a> in het bestand .

2.  Run .

3.  <code>commit</code> in git.

4.  Pas aan zodat hij stopt zodra teller 15 is.

5.  Run .

6.  <code>commit</code> in git.

7.  Pas aan zodat hij begint bij 8.

8.  Run .

9.  <code>commit</code> in git.

10. Wat gebeurt er als je $teller groter maakt dan $maximum? test dit.

Kijk nog eens naar de code in listing
<a href="#HelloWorld03" data-reference-type="ref"
data-reference="HelloWorld03">[HelloWorld03]</a> op pagina . In die code
hebben we 5 maal dezelfde regel staan. Door middel van een <code>while</code>-lus
kunnen we deze code ook met een lus schrijven.

``` php
<?php

$teller=1;
$maximum=10;
$tekst="Hello, World!\n";

while ( $teller <= $maximum ) {
    echo $tekst;

    $teller++;
}
?>
```

#### Taak : HelloWorld in een lus

1.  Pas aan met de code van
    <a href="#whilelus02" data-reference-type="ref"
    data-reference="whilelus02">[whilelus02]</a>.

2.  Voer uit en verklaar de uitvoer.

3.  <code>commit</code> in git.

4.  Pas de waarden voor <code>$teller</code> en <code>$maximum</code> aan en controleer wat
    jouw wijzigingen met de uitvoer van het programma doen.

5.  <code>Commit</code> in git na iedere wijziging.

We hebben het <code>readline</code> commando al gezien. Gecombineerd met een while
lus kunnen we nu een programma schrijven dat pas stopt als een gebruiker
dat wil.

``` php
<?php

$stop = "nee";
$teller = 1;

while ( $stop == "nee" ) {

        echo "Dit is run $teller\n";

        $stop = readline("Wil je stoppen [ja/nee] : ");
        $teller++;
}

?>
```

####Taak : Lus met userinvoer

1.  maak het bestand en plaats de code van listing
    <a href="#userstop01" data-reference-type="ref"
    data-reference="userstop01">[userstop01]</a> in dit bestand;

2.  voer het programma uit;

3.  `commit`!!

## For lus

’A for loop is a repetition control structure that allows you to
efficiently write a loop that needs to execute a specific number of
times.’

Kijk nog eens naar de code van listing van
<a href="#whilelus01" data-reference-type="ref"
data-reference="whilelus01">[whilelus01]</a> op pagina . We kunnen deze
<code>while</code>-lus ook herschrijven in een <code>for</code>-lus.

De herschreven code ziet er alsvolgt uit:

``` php
<?php

$begin=1;
$maximum=10;
$tekst="Hello, World!\n";

for ($teller=$begin;$teller<=$maximum;$teller++) {
    echo $tekst;
}
?>
```

#### Taak : Je eerste for lus

1.  Plaats de code van listing
    <a href="#forlus01" data-reference-type="ref"
    data-reference="forlus01">[forlus01]</a> in het bestand ;

2.  voer uit;

3.  verklaar samen de uitvoer van ;

4.  pas de waarden in aan en kijk wat het effect is;

5.  <code>commit</code> in git;

## Verschil tussen For en While

Het belangrijke verschil tussen een <code>while</code> en <code>for</code> lus is dat een
<code>for</code> lus een zogenaamde tellende lus is. Je gebruikt een <code>for</code> lus voor
code blokken die je een aantal keren wilt herhalen waarbij aantal een
getal is. Dit aantal is bekend of kan berekend worden aan het begin van
de for-lus.

Een <code>while</code> lus is een lus die uitgevoerd wordt zolang een bepaalde
conditie waar is. Deze conditie kan een getal zijn maar dat hoeft niet.
Het is meestal van te voren niet bekend hoe vaak een <code>while</code>-lus
uitgevoerd zal worden. While condities kunnen ook zijn:

-   Bevat een variabele een bepaald woord.
-   Bevat variabeleA een waarde groter dan variabeleB.
-   Bevat variabeleC dezelfde waarde dan variabaleD.
-   Voor elke regel in een bestand.
-   Voor elke packet ontvangen van het netwerk.
-   Zolang de ingelezen getallen opgeteld niet groter zijn dan 1024.
-   enzovoort.

Door <code>readline</code> te gebruiken kun je van een gebruiker invoer vragen en
daarmee rekenen.

In listint <a href="#tafel01" data-reference-type="ref"
data-reference="tafel01">[tafel01]</a> vragen we de gebruiker om een
gewenste tafel. Daarna laten we de gewenste tafel zien.

``` php
<?php

$tafel=readline("Welke tafel wil je zien? ");
$begin=1;
$eind=10;

echo "\n\nTafel van $tafel:\n";

for ($teller=$begin;$teller<=$eind;$teller++) {
	product=$teller*$tafel;
	echo $teller." x ".$tafel." = ".$product."\n";
}

?>
```

#### Taak : Tafel

1.  plaats de code van listing
    <a href="#tafel01" data-reference-type="ref"
    data-reference="tafel01">[tafel01]</a> in het bestand ;

2.  run enkele keren met verschillende invoer;

3.  <code>commit</code> in git;

## If statement

"The ability to control the flow of your program, letting it make
decisions on what code to execute, is valuable to the programmer. The if
statement allows you to control if a program enters a section of code or
not based on whether a given condition is true or false. One of the
important functions of the if statement is that it allows the program to
select an action based upon the user’s input. For example, by using an
if statement to check a user-entered password, your program can decide
whether a user is allowed access to the program."

Met het <code>if</code> statement worden beslissingen in programma’s genomen.
Afhankelijk van een situatie wordt er wel of geen code uitgevoerd.

In listing <a href="#ifkeuze01" data-reference-type="ref"
data-reference="ifkeuze01">[ifkeuze01]</a> vragen we de gebruiker om
zijn leeftijd. Afhankelijk van zijn leeftijd geven we verschillende
uitvoer.

``` php
<?php

$naam = readline("Geef jouw naam : ");
$leeftijd = readline("Geef jouw leeftijd : ");

echo "Hallo $naam \n";

if ( $leeftijd < 22 ) {
        echo "Jij bent jonger dan 22 jaar.\n";
}
if ( $leeftijd > 22 ) {
        echo "Jij bent ouder dan 22 jaar.\n";
}
if ( $leeftijd == 22 ) {
        echo "Jij bent precies 22 jaar.\n";
}
```

#### Taak

1.  maak het bestand en plaats daarin de code uit listing
    <a href="#ifkeuze01" data-reference-type="ref"
    data-reference="ifkeuze01">[ifkeuze01]</a>;

2.  voer het programma meerdere keren uit en voer steeds andere waarden
    in;

3.  pas het programma aan zodat het controleert of jij jonger dan, ouder
    dan of precies 25 jaar oud bent;

4.  pas het programma aan zodat het controleert of jij jonger dan, ouder
    dan of precies 21 jaar oud bent;

5.  heb jij bij de vorige stap drie maal het getal 21 in de code
    geplaatst? Zorg ervoor dmv. variabelen voor dat het getal 21 maar
    éénmaal in de code staat;

6.  <code>commit</code> jouw wijzigingen in git;

## Functie

’A function is a block of organized, reusable code that is used to
perform a single, related action. Functions provide better modularity
for your application and a high degree of code reusing.’

Een functie in een programma geeft ons de mogelijkheid om dezelfde code
op meerdere plaatsen uit te voeren zonder die code steeds te herhalen.
Een functie is een gedefinieerde procedure die je vanaf verschillende
locaties in jouw programma aanroept.

Hoewel de functionaliteit van een functie in veel talen voorkomt, hebben
verschillende talen andere namen bedacht voor een functie. Zo betekenen
method, sub-routine, procedure hetzelfde als functie.

In listing <a href="#functie01" data-reference-type="ref"
data-reference="functie01">[functie01]</a> maken we een functie <code>func</code>.
Deze functie roepen we op verschillende plaatsen aan.

``` php
<?php

function func() {
   echo "+ Deze regel is in func() uitgevoerd.\n";
}

echo "-- Deze code is voor func() uitgevoerd.\n";

func();

echo "== Deze regel is tussen twee func() uitgevoerd.\n";

func();

echo "-- Deze regel is na func() uitgevoerd.\n";

?>
```

#### Taak : Je eerste functie

1.  Maak het bestand en neem daarin de code van listing
    <a href="#functie01" data-reference-type="ref"
    data-reference="functie01">[functie01]</a> over.

2.  Voer het programma uit.

3.  <code>Commit</code> in git.

4.  Onderzoek hoe het programma werkt.

Een functie kan ook aangeroepen worden vanuit één van de basiselementen,
<code>while</code>, <code>for</code> en <code>if</code>.

``` php
<?php

function func() {
        echo "+ Deze code is in func() uitgevoerd.\n";
}

echo "- Deze code is voor de for-lus uitgevoerd.\n";

for ($counter=1;$counter<=3;$counter++) {
        echo "= Deze code is in de for-lus\n";
        echo "  maar voor func() uitgevoerd.\n";
        func();
        echo "= Deze code is in de for-lus\n";
        echo "  maar na func() uitgevoerd.\n";
}

echo "- Deze code is na de for-lus uitgevoerd.\n";

?>
```

#### Taak : Een functieaanroep in een basiselement

1.  Sla de listing van <a href="#functiefor01" data-reference-type="ref"
    data-reference="functiefor01">[functiefor01]</a> op in het bestand .

2.  Voer uit.

3.  <code>commit</code>.

4.  Bespreek met teamleden hoe het programma werkt.

## Arrays

Bij de meeste programmeertalen is het mogelijk om array’s gebruikt. Om
goed te kunnen programmeren is het dus belangrijk om te weten wat een
array is en hoe je deze kunt gebruiken. Een array kun je eigenlijk zien
als een variabele die meerdere waardes kan bevatten, een lijst van
waardes. Deze variabele bestaat dan uit meerdere rijen (entries) die
allemaal een waarde hebben. Het declareren/aanmaken van een array gaat
bijna hetzelfde als het declareren van een variabele. Bijvoorbeeld:

``` php
$weekdagen = array('Zondag','Maandag','Dinsdag','Woensdag','Donderdag','Vrijdag','Zaterdag');
```

Elke waarde in de array heeft een nummer, de zogenaamde index. Het
eerste item in een array heeft nummer 0, het tweede nummer 1, enz. Om
uit bovenstaande array de zondag op het scherm te tonen kan het volgende
commando gebruikt worden.

``` php
echo $weekdagen[0];
```

Om uit bovenstaande array de Zaterdag op het scherm te tonen kan het
volgende commando gebruikt worden:

``` php
echo $weekdagen[6];
```

Er zijn verschillende methodes die gebruikt kunnen worden om met arrays
te werken. Zo is het bijvoorbeeld mogelijk om arrays te sorteren, items
aan een array toe te voegen of te verwijderen. Bestudeer de
mogelijkheden van arrays op de volgende pagina:
[https://www.w3schools.com/php/php_ref_array.asp](https://www.w3schools.com/php/php_ref_array.asp).

## Verdiepen in programmeren

In dit hoofdstuk heb je kennis gemaakt met programmeren. Zoals je wel
zult begrijpen is dit alleen maar een basis. De komende weken, maanden
en jaren zul je nog veel meer leren over programmeren en coderen.

#### Taak : Verdiepen in programmeren

1.  Navigeer naar  
    [https://www.codecademy.com/learn/learn-how-to-code](https://www.codecademy.com/learn/learn-how-to-code)

2.  Start de gratis ’Learn How to Code’ cursus.

3.  Pas de kennis die je in deze cursus op doet toe in jouw eigen
    programma’s.

## Eindtaak : Een Quiz

Laten we eens kijken of jij het geleerde in praktijk kunt brengen door
het programmeren van een quiz programma.

1.  Maak het programma dat voldoet aan de volgende requirements:

    -   Het programma kiest een willekeurig getal tussen de 1 en 100;

        -   De volgende PHP-code genereert een willekeurig getal tussen
            1 en 100 en slaat deze op in de variabele $random;  
            <code> $random = rand(1,100) </code>

    -   De gebruiker wordt gevraagd dit willekeurige getal te raden;

    -   Als gebruiker een verkeerd antwoord geeft, dan mag gebruiker
        nogmaals raden;

    -   Als de gebruiker een verkeerd antwoord geeft, dan geeft het
        programma aan of het antwoord hoger of lager is dan het
        willekeurige getal;

    -   Het programma stop als de gebruiker het juiste getal geraden
        heeft;

    -   Als gebruiker het juiste getal geraden heeft, dan geeft het
        programma aan in hoeveel beurten de gebruiker het juiste getal
        geraden heeft;

    -   Het programma stopt als de gebruiker een getal kleiner dan 1
        geeft;

    -   Het programma stopt als de gebruiker een getal groter dan 100
        geeft;

    -   Het programma stopt als de gebruiker het woord stop typt.

    -   De programma-uitvoer is logisch en duidelijk.

    -   De programma-code is makkelijk leesbaar en gedocumenteerd.

    -   De programma-code is onderhoudsvrienlijke.

2.  Test je programma en controleer of alle gevraagde requirements erin
    zitten.

3.  <code>Push</code> naar GitHub.



