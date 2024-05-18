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

{{ '/_assets/_icons/php.png'  | image: 'php', 13 }}

## Opdracht
Maak een login-systeem zonder waarbij het account en wachtwoord in de code staan en dat het wachtwoord na een 
re-fresh van de browser nog steeds een ingelogd account heeft door gebruik te maken van sessies.
Zorg dat bij het laden van content-pages gecontroleerd wordt of er een geldige sessie is, anders wordt er een redirect uitgevoerd naar de inlog-pagina.
    * Userstory: Als gebruiker wil ik kunnen inloggen zodat ik toegang krijg tot de content van de website.

## Activity diagram
{{ '/_assets/backend/session_login.svg' | image: 'session login', 100 }}


> ## Op te leveren
> * Een website die bestaat uit een index-page en 3 beveiligde content pagina's
> * Eén van de pagina's bevat het inlogformulier
> * Na correct inloggen kan de gebruiker de content op alle pagina's bekijken
> * Een geldig ingelogde gebruiker wordt in een sessie-variabele opgeslagen
> * Zonder inloggen of na foutief inloggen wordt de gebruiker teruggestuurd naar het inlogformulier, met: header('Location:  ')
> * Een ingelogde gebruiker moet ook weer kunnen uitloggen!

> ## Evaluatie
> Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
