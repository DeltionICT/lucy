---
title: Autoformulier
key: 1406
difficulty: basic
date: 2022-11-10
author: jsiewers
technology: php
---

> #### Voorkennis
> * Basiskennis HTML
> * Formulier maken met HTML

> #### Dit ga je leren
> * Basiskennis PHP
> * Ingevulde waarden in een formulier bewerken en weergeven met PHP

{{ '/_assets/_icons/php.png'  | image: 'php', 13 }}

## Opdracht
Breidt nu de "Kleurkizer"-opdracht uit met de mogelijkheid om meerdere items te selecteren. 
Je kunt nu plaatjes van meerdere automerken, games e.d. tonen op basis van de gemaakte selectie.

<div class="html">
    <form action="https://static.edutorial.nl/php/auto_choice.php" method="post">
        <label style="display:block;" for="auto">Kies een auto</label>
        <select name="auto[]" multiple>
            <option>audi</option>
            <option>mercedes</option>
            <option>ford</option>
        </select><br>
        <input type="submit">
    </form>
</div>

> ## Op te leveren
> * Een formulier waarbij je kunt kiezen uit minimaal 5 automerken (of games of tandpasta of ander onderwerp).  
> * Zodra je je keuze hebt gemaakt en je verstuurt het formulier, dan worden er 2 plaatjes weergegeven van je favoriete automerk (of game of wat dan ook).

> ## Evaluatie
> Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
