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
> * [Sessievariabelen toepassen](https://www.edutorial.nl/php/sessions/)
> * [Hashing (bijv: sha1, md5)](https://stackoverflow.com/questions/30279321/how-to-use-phps-password-hash-to-hash-and-verify-passwords)
> * Gebruik maken van condities (if..else)
> * [Een database maken met tabellen](https://www.edutorial.nl/dbq/database-maken/) en [queries toepassen in php](https://www.edutorial.nl/php2/php-en-mysql/#opdrachten)

{{ '/_assets/_icons/php.png'  | image: 'php', 13 }}

## Userstory
Maak een login-systeem waarbij verschillende accounts en wachtwoorden die in een database-tabel staan kunnen inloggen.
Het wachtwoord is gehashed (niet leesbaar opgeslagen) in de database.
Daarnaast is er gebruik gemaakt van sessies en wachtwoorden zijn gehashed. 
  * UserSory: Als bezoeker wil ik kunnen inloggen in de applicatie zodat ik toegang krijg tot een pagina met de tekst "Hey, welkom in onze app".

## Activity diagram
{{ '/_assets/backend/schema_db_login.svg' | image: 'schema loginform', 100 }}

## Stappenplan
* Een login-systeem met een formulier waar je een naam en een wachtwoord in kunt vullen.
* De database bevat een tabel `users` met daarin meerdere accounts van gebruikers
* Nadat de gegevens uit het formulier naar de database worden verstuurd, wordt met php gecontroleerd of de gegevens valide zijn.
* In de database wordt gecontroleerd of er exact één record is gevonden waarbij de username en het ge-hashde wachtwoord overeenkomen
* Meerdere gebruikers kunnen toegang krijgen tot de welkomstpagina met de tekst "Hey, welkom in onze app".
* Bij verkeerd inloggen krijg je de waarschuwing "Je hebt geen toegang met deze naam- en wachtwoord-combinatie".

> ### Op te leveren
> * Een website met minimaal 3 content-pagina's.
>    * Een inlog-formulier
>    * Een melding voor een juist ingelogde gebruiker
>    * Een melding voor een niet juist ingelogde gebruiker
> * Er wordt een redirect uitgeveord bij het benaderen van content-pages zonder geldige inlog-sessie
> * Wachtwoorden zijn correct beveiligd in de database
> * Een ingelogde gebruiker moet ook weer kunnen uitloggen!

