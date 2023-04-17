---
title: Sessie login
key: 1408
difficulty: basic
date: 2022-10-10
author: jsiewers
technology: html, php
---

> #### Voorkennis
> * Basiskennis HTML
> * PHP Arrays en superglobals $_POST en $_GET
> * PHP Sessions (global $_SESSION)

> #### Dit ga je leren
> * Basiskennis PHP
> * Sessievariabelen toepassen
> * Gebruik maken van condities (if..else)
> * Een redirect uitvoeren
> * Uitvoer van PHP weergeven in HTML


## Userstory
Als gebruiker wil ik kunnen inloggen zodat ik toegang krijg tot de content van de website.

## Activity diagram

{{ '/_assets/backend/session_login.svg' | image: 'session login', 100 }}


## Op te leveren
* Een website die bestaat uit een index-page en 3 beveiligde content pagina's
* Eén van de pagina's bevat het inlogformulier
* Na correct inloggen kan de gebruiker de content op alle pagina's bekijken
* Zonder inloggen of na foutief inloggen kan de gebruiker de content niet bekijken. (Ook niet met de juiste URL)
* Na foutief inloggen wordt de gebruiker teruggestuurd naar het inlogformulier, met: header('Location:  ') 
