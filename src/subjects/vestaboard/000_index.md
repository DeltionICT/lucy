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
