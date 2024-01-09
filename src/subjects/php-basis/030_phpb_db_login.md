---
title: Database login
key: 1414
difficulty: medium
date: 2022-11-10
author: jsiewers
technology: php, html, dbq
---


> #### Voorkennis
> * Basiskennis HTML
> * Programmeertaal: PHP
> * [Basiskennis SQL queries](https://www.edutorial.nl/dbq/installeren/)

> #### Dit ga je leren
> * Basiskennis PHP
> * Sessievariabelen toepassen
> * Hashing (bijv: sha1, md5)
> * Gebruik maken van condities (if..else)
> * Een database maken met tabellen en queries toepassen


## Userstory
* Als bezoeker wil ik kunnen inloggen in de applicatie zodat ik toegang krijg tot een pagina met de tekst "Hey, welkom in onze app".

## Activity diagram

{{ '/_assets/backend/schema_db_login.svg' | image: 'schema loginform', 100 }}


## Op te leveren
* Een login-systeem met een formulier waar je een naam en een wachtwoord in kunt vullen.
* De database bevat een tabel `users` met daarin meerdere accounts van gebruikers
* Nadat het formulier met gegevens naar de database worden verstuurd, wordt gecontroleerd of de gegevens valide zijn.
* In de database wordt gecontroleerd of er exact één record is gevonden waarbij de username en het ge-hashde wachtwoord overeenkomen
* Meerdere gebruikers kunnen toegang krijgen tot de welkomstpagina met de tekst "Hey, welkom in onze app".
* Bij verkeerd inloggen krijg je de waarschuwing "Je hebt geen toegang met deze naam- en wachtwoord-combinatie".
