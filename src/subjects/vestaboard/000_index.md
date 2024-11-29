---
title: Introductie
author: pgemert
date: 2024-09-25
---

## Introductie

Het vestaboard is een IOT device.
Het is een mechanische mededelingenbord.
Met het vestaboard kunnen we communiceren met (groepen) gebruikers.
Kijk eens op de [website]({{'https://vestaboard.com'}}) van vestaboard om te leren over het device.

## Local API

Met de local api kun je communiceren met het vestaboard.
Zoek op het internet naar de documentatie voor de local api.

## Characterset

Je weet nu hoe je met met het vestaboard communiceert.
Het plaatsen van teksten op het vestaboard gaat dmv het local api endpoint.
Daarvoor heb je de vestaboard character codes nodig.
Zoek deze op het internet op.

## Registratie

Als je wilt werken aan de vestaboard opdrachten, reserveer dan een tijdslot bij Peter of Jeroen.

## Handleiding

Het vestaboard kan door studenten gebruikt worden als IOT device. Om het vestaboard te gebruiken is de volgende informatie belangrijk. 

Het vestaboard is **niet** verbonden met een wifi netwerk.  

Communiceren met het vestaboard gaat via een **bekabeld netwerk**. 
Hiervoor is een router beschikbaar, nml. "_Michiel de Router_". 
Het vestaboard krijgt **192.168.42.2** als ip adres als deze verbonden wordt met Michiel de Router. De student-laptop krijgt een willekeurig ip-adres uit de **192.168.42.X** reeks. 

Het vestaboard heeft een **local-api** waarmee teksten en tekens op het vestaboard geplaatst kunnen worden. Op het internet is de informatie over deze local-api te vinden. De api is te benaderbaar op **poort 7000**. 

De local API acces key is:  
**NTIwMDBkNjctOTQ0My00NjJkLTg4NjItZWQyMmM3ZmNjODkw** 

Het vestaboard gebruikt een eigen tekenset. Deze is te vinden op het internet. 

Als beide devices (laptop en vestaboard) verbonden zijn met Michiel de Router, dan kun je de verbinding testen met het ping commando. 
Voer in een cmd-box _ping 192.168.42.2_ uit. 
Als dit commando geen foutmelding geeft, dan kan je laptop met het vestaboard communiceren. 

## Technische uitdaging

In sommige gevallen verbind je laptop niet met twee netwerken. 
Zodra het je de laptop aansluit op het bekabelde ethernet-netwerk dan verbreekt de verbinding met het wifi-netwerk.
Dit is lastig want je kunt nu niet communiceren met het vestaboard en op het internet zoeken naar informatie.
Dit is niet onoverkomelijk. 
Je hebt geen internet en wifi nodig om met het vestaboard te communiceren.

Als je informatie van het internet wilt tonen op het vestaboard, dan is dit probleem wel lastig. 
De volgende stappen kun je volgen om je laptop op zowel het internet als het vestaboard-netwerk aan te sluiten.

### Stap 1

Sommige laptops hebben in de BIOS een setting die verbindingen met twee netwerken verbiedt.
Om je laptop zowel aan wifi (eduroam) als aan het vestaweb te verbinden moet je deze optie aanpassen.
Op HP laptops heet deze optie vaak LAN / WAN Auto switching. 
Voor andere laptos kan de naam anders zijn.

Niet alle laptops hebben deze optie.

### Stap 2

Windows heeft een sterke voorkeur voor bekabelde netwerken.
Windows probeert alle netwerkverkeer over het ethernet-netwerk te routeren wannneer het de keuze heeft tussen een ethernet- of een wifi-netwerk.
Door het instellen van de TCP/IP metric je het meetse netwerkverkeer over het wifi-netwerk laten lopen. 
Alleen verkeer voor het vestaboard zal nog over de ethernet-netwerk lopen.
Met het aanpassen van de metric geef je de wifi adapter een hogere prioriteit dan de bekabelde adapter.

Geef je wifi-adapter een metric van 10 en je ethernet-adapter een metric van 20. 
(laag getal is hoge prioriteit, hoog getal is lage prioriteit)

### Stap 3

Controleer of je de volgende commando's in een cmd kunt uitvoeren:
> ping 8.8.8.8
> ping 192.168.42.2

> nslookup www.google.nl
> nslookup www.deltion.nl

> ping google.nl
> ping deltion.nl 

