---
title: Kleurkiezer
key: 1415
difficulty: basic
date: 2022-16-11
author: jsiewers
technology: php, html
---

> #### Voorkennis
> * Basiskennis HTML
> * PHP Arrays en superglobals $_POST en $_GET

> #### Dit ga je leren
> * Basiskennis PHP
> * Uitvoer van PHP weergeven in HTML
> * Kan ook gemaakt worden met javascript, c#, python en meer

{{ '/_assets/_icons/php.png'  | image: 'php', 13 }}

## Opdracht
Maak een formulier met een selectbox. In de selectbox kun je een kleur kiezen. 
Als je het formulier hebt verstuurd zie je een pagina waarvan de achtergrondkleur overeenkomt met de kleur die je had gekozen.

## Try it!

<div class="html">
    <form action="https://static.edutorial.nl/php/color_background.php" method="post">
        <label for="kleur">Kies een kleur</label>
        <select name="kleur">
            <option>red</option>
            <option>blue</option>
            <option>yellow</option>
            <option>pink</option>
        </select>
        <input type="submit">
    </form>
</div>

> ### Op te leveren
> * Een formulier dat bij elke klik op de submit-knop de de achtergrondkleur aanpast naar de opgegeven selectie

> ## Evaluatie
> Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
