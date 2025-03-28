---
title: PHP - Gebruik van Use en Namespaces  
date: 2023-03-24
author: rkerssies
technology: ide, html, css, php, functions, oop, csharp
---


> #### Dit ga je leren
> * Met OOP leer je gestructureerder coderen, waardoor de code inzichtelijk wordt en beter herbruikbaar is.
> * Advances Objectgeoriënteerd programmeren
> * Classes op een unieke manier aanroepen en dubbele class-namen voorkomen


> #### Dit ga je leren
> * classes met dezelfde naam uniek maken met namespaces

{{ '/_assets/api/PHP-logo.png' | image: 'PHP Logo', 10 }}
{{ '/_assets/api/c-sharp.png' | image: 'C# Logo', 8 }}

## Opdracht
Houdt de volgende structuur aan in je code:
* lezen van classes
* objecten maken en logica uitvoeren en het renderen van gegevens
* tonen van html-structuur en het weergeven van de gerenderde gegevens.
* werk met een 'single-point of entry' (bijv: index.php of index.cshtml)

1. Maak een index-file en twee folders in jouw projectmap. De mappen hebben de naam 'lib' en 'vendor'.
   Maak ik één van de twee een class-file aan met een class met daarin een method om te testen.<br>
   Kopieer de file 1-op-1 naar de andere map. Je hebt nu twee classes met dezelfde naam.
   Dit simuleert een eigen gemaakte class met een naam die overeenkomt met een class die jij via een package (externe partij / vendor)
   hebt geïmporteerd.<br>
   Include beide class-files en probeer daarna van beide classes een object aan te maken. Achterhaal wat hier het probleem is.

2. Geef beide classes een eigen unieke namespace. 'Use' deze namespaces in de index-file en geef deze een alias mee.
   Maak objecten van de 'alias-namen' die de classes hebben gekregen.<br>
   Achterhaal hoe het eerdere probleem is opgelost.

3. Verander de namespaces 1-op-1 naar de mappenstructuur waar de class-file staat.
   Maak objecten van de 'alias-namen' die de classes hebben gekregen.<br>
   Zoek uit waarom deze manier van namespaces gebruiken als 'best-practice' wordt gezien.

## Resultaat
Kennis van namespaces en het gebruik hiervan (kunnen toepassen)<br>
Class-namen uniek maken door hun namespace

## Evaluatie
Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
