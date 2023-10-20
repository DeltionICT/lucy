---
title: Transposition Cipher
difficulty: basic #basic | medium | expert
date: 2023-10-20
technology: all
author: kstarreveld
---

> #### Voorkennis:  
> * Basis Programmeren 
> * ASCII table
> * De opdracht Ceasar Cipher
> * Strings en Arrays

> #### Doelen:  
> * leren hoe je characters omzet naar ASCII-codes en hieraan kunt rekenen (rotation)
> * leren een complexer algortime toe te passen met behulp van een key (sleutel).


### opdracht a.
* Maak een applicatie of website
* Waarin je een text kunt invoeren, en een aantal Rails
* De text ga je nu verdelen over een aantal rails.

Voorbeeld: inputtext:  WE ARE DISCOVERED RUN AT ONCE
           rails:  3

Strip en trim de input: WEAREDISCOVEREDRUNATONCE

        verdeel de tekst over 3 rails: \


          W R I O R R A N \
          E E S V E U T C \
          A D C E D N O E \ 
          \
          
OUTPUT is dan: WRIORRAN EEDVEUTC ADCEDNOE


### VRAAG:
* Wat gebeurt er als het aantal input characters niet deelbaar is door het aantal rails?
* Hoe kun je dit oplossen ?

### Uitbreiding:
* maak nu ook een decrypt knop en input met aantal rails die een getransposede text weer terug brengt naar het origineel.
