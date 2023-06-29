---
title: Ontwikkelomgeving met Git-Desktop
difficulty: basic
date: 2023-06-29
author: rkerssies
technology: git, ide, php, js, python, csharp, css, html
---

> ##### Voorkennis
> * plannen, organiseren
> * Werken met een IDE
> * Bestandsbeheer van project bestanden met code

> ##### Doelen
> Basis ontwikkelomgeving met Docker-desktop
> Ervaringen op doen met de Github Online
> Maken van een eerste Git-repository
> Eerste code committen en pushen.
> * ... en nog veel meer

{{ '/_assets/_icons/git-desktop icon.png' | image: 'git-desktop', 8 }}

## Wat is het idee van Git ?
Git is een versie beheer systeem, waarmee elke ontwikkeling van code in stapjes kan worden opgeslagen. 
Op deze manier is het mogelijk om ook terug te gaan in de tijd en eerdere code weer op te halen, 
ook als Ctrl+Z geen undo meer kan uitvoeren.<br>
Verder levert Git veel voordelen op, zoals:
* backup van code, mocht de laptop crashen of worden gestolen
* uitwisselen van codeerwerk met collega's of publiekelijk is eenvoudiger en minder foutgevoelig

Het idee is dat elke ontwikkelaar zijn eigen code lokaal op zijn computer maakt en verbetert. 
Als er (kleine) delen af of verbeterd zijn, dan wordt er een "commit" gemaakt. 
Deze commits worden lokaal in een repository opgeslagen. Zodra de ontwikkelaar dit werk wil veiligstelle 
of delen met collega's (of de buitenwereld) voert hij een "push" uit. De lokale-git duwt alle gemaakt 
commits naar een online repository. Voor een online repository is een account nodig bij GitHub of GitBucket.

Een nieuwe collega die het gehele project wil ophalen, voert een "clone" uit op de online-repository.
Daarvoor moet hij wel een account hebben en rechten hebben gekregen om deze repository te benaderen/bewerken.

Een collega-programmeur kan het laatste codeerwerk van alle andere collega's met een "pull" ophalen.   
Dit werkt stukken beter dan elkaar emails of chats sturen met code-bestanden. Door een klein foutje zouden er 
bestanden met dagen werk verloren kunnen gaan. Git voorkomt dit.<br>  

{{ '/_assets/omgevingen/gitdesktop schema.png' | image: 'git-desktop', 60 }}
<br>


## GitDesktop installeren
Download en installeer Git-Desktop voor jouw operating system. (windows / mac / linux).
[donwload en installeer]({{ 'https://desktop.github.com' | url }})<br>

## Maak een repository
1. Open GitDesktop en klik in het menu: File  |  New Repository<br>
2. Een Repo maken;
   * Geef de Repository een naam die past bij het project en eventueel een extra beschrijving
   * Geef een folder op waar het codeerwerk komt te staan. Dit is dezelfde folder 
      waarin jij met jouw IDE (web-editor) de code schrijft. 
   * Optioneel kan je een ReadMe toevoegen (handig voor gebruikers van de code om meer te weten over het project ).
        Dit wordt in [MarkDown]({{ 'https://www.markdownguide.org' | url }}) uitgewerkt.
   * Eventueel kan je ook een licente-policy toevoegen.
   * Klik op "Create Repository".
   
## Code toevoegen aan de repository
3. Er is nu een lokale repository die in een folder kijk die leeg is (zie punt 2, 2e punt).
    * Maak in deze folder een index.html bestand aan en schrijf daarin tekst en eventueel code.
    * Sla de code op ! (save)
4. De nieuw aangemaakte file en de code daarin is standaard in de linker kolom geselecteerd.
    * Geef een korte titel aan de commit (links-onderin) en voeg een duidelijke tekst toe aan het 'description-veld'
     Collega's en jij evnetueel later ook willen makkelijk en snel kunnen lezen wat er is gedaan in al die commits die zijn gemaakt.
    * Klik op "Commit to main".
    * De bestanden verdwijnen uit de linker kolom - tab: Changes. Ze staan nu in de tab: History.
    * Maak eventueel extra bestanden en/of tekst en code wijzigingen met jouw webeditor (IDE).
    * Ga weer naar GitDesktop. Merkop dat de wijzigingen zijn gesignaleerd door Git onder de tab: Changes.
    * Commit ook deze wijzigingen.
5. Klik op de tab: History. Je zet in de linker kolom alle commits. Door er op te klikken zie je de wijzigingen per commit. 

## De repo
6. Alle wijzigingen en commits zijn nog lokaal op jouw eigen computer gedaan. Nu gaan we ze op de online-repository zetten.
    * Let op dat er in ieder geval één commit is gedaan...
    * Klik in de balk boven in "Publish Branch" (merk op dat éeen knop links, de branch 'main' is).
    * Optioneel: GitDesktop wil toegang tot Git-online en vraagt je om in te loggen met dat account.
      Dit kan enkele schermen en cliks vragen.
    * Als het publiceren is voltooid, bezoek dan github.com en log in.
    * in de linker kolom van jouw GitHub-website staat jouw repository, met alle gemaakte commits.
7. De ontwikkelomgeving met jouw web-editor en Git-repository is nu opgezet en klaar voor verder gebruik. 
   * Schrijf nieuwe code, voer je commits uit en push
   * Succes met Git !
    
   Enkele tips bij het gebruik:
     * Elke programmeur heeft meerder repositories, voor elk project één
     * Elke kleine onderdeeltje/taak, van een formmulier, filteractie, knop werkt, etc. wordt apart gecommit.  
De meer kleine commits -> de beter.  Eén grote commit met veel onderdelen/taken erin -> bad practice! 
     * Minimaal 1x per dag doe je en push van al je commits naar de online-repository
     * Koppel collega's in de online-omgeving aan een repository om samen te werken in een project

    
### Om later verder uit te zoeken
Kijk wat de volgende onderwerpen binnen Git voor jou kunnen bieden;
* gitignore (laat Git ongewenste bestanden en folders niet toevoegen aan de lijst om te comitten)
* branches (verschillende developers of nieuwe features ontwikkelen in een 'aftakking' van de main-branch)
* ontwikkelteams maken


> ##### Op te leveren
> * GitDesktop werken op eigen computer-systeem 
> * Account aangemaakt bij GitHub (online) met het school email-adres
> * Een eigen repository aanmaken (lokaal en online)
> * Code lokaal is door middel van een commit en een push in een eigen de (online) Github-repository geplaatst  
> * Code wijzigingen maken en deze na een commit en push ook bij Github online kunnen tonen
> * Een pull maken van code in de repository over de locale code
