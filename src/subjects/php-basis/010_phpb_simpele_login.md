---
title: Simpele login
key: 1417
difficulty: basic
date: 2022-10-01
author: jsiewers
technology: php, html
---

> #### Voorkennis
> * Basiskennis HTML
> * PHP Arrays en superglobals $_POST en $_GET

> #### Dit ga je leren
> * Basiskennis PHP
> * Gebruik maken van condities (if..else)
> * hashing met sha1
> * Uitvoer van PHP weergeven in HTML

{{ '/_assets/_icons/php.png'  | image: 'laravel', 13 }}

## Userstory
* Als bezoeker wil ik kunnen inloggen in de applicatie zodat ik toegang krijg tot een pagina met de tekst "Hey, welkom in onze app".

## Uitleg
* Kun je vinden op [edutorial.nl](https://www.edutorial.nl/php/formulieren/)

## Activity diagram


{{ '/_assets/backend/schema_loginform.svg' | image: 'schema loginform', 100 }}


## Op te leveren
* Een login-systeem met een formulier waar je een naam en een wachtwoord in kunt vullen.
* Het wachtwoord staat in de code, maar is 'ge-hashed' met "sha1"
* Nadat het formulier met gegevens is verstuurd, wordt er gecontroleerd of de gegevens valide zijn.
* Er kunnen 5 verschillende gebruikers toegang krijgen tot de welkomstpagina met de tekst "Hey, welkom in onze app".
* Bij verkeerd inloggen krijg je de waarschuwing "Je hebt geen toegang met deze naam- en wachtwoord-combinatie".
