---
title: MC2 | Eerste programma
difficulty: basic #basic | medium | expert
date: 2023-04-20
technology: cpp, arduino
author: adalmolen
---

> #### Voorkennis:  
> MC1 Basiskennis Programmeren en elektronika moet je hebben gevolgd.

> #### Doel:
> * Je weet hoe je jouw omgeving moet installeren en hoe je jouw code upload naar de Arduino

> #### Arduino Uno:
> Voor het keuzedeel Programmeren van Microcontrollers gebruiken we de Arduino UNO. Arduino UNO is een microcontrollerboard gebaseerd op de ATmega328P. Het heeft 14 digitale input/output pinnen (waarvan 6 kunnen worden gebruikt als PWM outputs), 6 analoge inputs, een 16 MHz keramische resonator, een USB aansluiting, een power jack, een ICSP header en een reset knop. Het bevat alles wat nodig is om de microcontroller te ondersteunen; sluit hem gewoon aan op een computer met een USB-kabel of voed hem met een AC-naar-DC-adapter of batterij om aan de slag te gaan. Je kunt aan je UNO sleutelen zonder je al te veel zorgen te maken dat je iets verkeerd doet, in het ergste geval kun je de chip voor een paar dollar vervangen en opnieuw beginnen.

#### Opdracht 1 Installatie software
Om jouw computer/laptop te kunnen gebruiken om de Arduino UNO te kunnen programmeren, hebben we software nodig. Een van de meest gebruikte tools is de Arduino IDE. Arduino IDE is gratis te downloaden op [Arduino.cc](https://docs.arduino.cc/software/ide-v2)
Download de laatste versie en start de installatie procedure. Kijk [hier](https://docs.arduino.cc/software/ide-v2/tutorials/getting-started/ide-v2-downloading-and-installing) voor een uitgebreide installatie handleiding. Vooral voor Linux-gebruikers handig!

Bekijk ook alle kopjes op de download-pagina, zodat je leert hoe je bijvoorbeeld een Board kan toevoegen of hoe je een Library kan toevoegen.

#### Opdracht 2 Arduino UNO
Voordat je gaat programmeren, moet je wel eerst weten wat je gaat programmeren. Wat is nu de Arduino UNO en wat kan je er mee? Om dat te ontdekken, lees je de pagina van de [Arduino UNO R3](https://docs.arduino.cc/hardware/uno-rev3)

#### Opdracht 3 De praktijk
Start Arduino IDE als je deze nog niet gestart hebt. Je ziet nu onderstaande scherm.
<img src="/_assets/microcontrollers/arduino_leeg.png" width="740" height="480" alt="Nieuwe schets Arduino IDE">

Dit is de standaard opmaak van elke programma die je maakt voor de Arduino UNO. Elk programma bevat 2 vaste onderdelen:
- void setup()
- void loop()

##### void setup()
void setup() is een standaard functie die aangeroepen wordt, zodra je de Arduino UNO van stroom voorziet. In dit gedeelte van het programma staat wat er standaard 1 keer gestart moet worden. Denk hierbij aan bepalen of een pin een input of output is of het starten van bepaalde sensoren.

##### void loop()
void loop() is een standaard functie die na void setup() aangeroepen wordt. Zoals het woordje loop al doet vermoeden, is dit een oneindige lus. Hier komt de rest van het programma in. Denk hierbij aan het tonen van huidige temperatuur op een display.

##### Jouw eerste programma's
Je gaat nu je eerste programma maken. Kijk hiervoor op [BasOnTech Arduino](https://basontech.nl/arduino/) en kijk de eerste 3 filmpjes. Na het kijken van elk filmpje ga je nadoen wat je gezien hebt.
Probeer ook voor jezelf te begrijpen wat je gedaan hebt en pas de code ook gewoon wat aan om te expirimenteren. De Arduino UNO gaat niet zomaar kapot, dus probeer vooral uit!




