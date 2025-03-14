---
title: HTML Mondriaan 
date: 2023-03-11
author: jsiewers
---

> #### Voorkennis
> * Basis HTML-kennis

> #### Doelen
> * Leer tabellen maken met HTML

{{ '/_assets/basis/html.svg' | image: 'HTML5 Logo', 8 }}
{{ '/_assets/basis/css.svg' | image: 'CSS3 Logo', 8 }}

## Opdracht
Maak onderstaand Mondriaan-achtig schilderij met tabellen! Gebruik [dit materiaal](https://static.edutorial.nl/html/mondriaan/mondriaan_materiaal.zip) om het 'schilderij' te maken in HTML.

{{ 'https://static.edutorial.nl/html/mondriaan/mondriaan.png' | image: 'Mondriaan', 50 }}



## Uitleg
* [Uitleg over tabellen vind je hier](https://www.edutorial.nl/html/tabellen/)
* [Tabellen](https://www.w3schools.com/html/html_tables.asp)

Het Mondriaan-schilderij is opgebouwd uit allemaal losse plaatjes met een groen, rode of blauwe kleur. Hier zie je een voorbeeld waarbij de verschillende blokjes zichtbaar zijn.  

{{ 'https://static.edutorial.nl/html/mondriaan/mondriaan_streepjes.png' | image: 'Mondriaan', 30 }}  

De blokjes verschillen in grootte. De blauwe blokjes zijn het kleinst! In het bestand <code>hulpcode.html</code> bij [het materiaal](https://static.edutorial.nl/html/mondriaan/mondriaan_materiaal.zip) is een stukje css-code opgenomen dat er voor zorgt dat de blokjes naadloos tegen elkaar aankomen

```css
    <style>
        table,
        td {
            border-collapse: collapse;
            padding: 1px;
            margin: 0px;
            font-size: 0px;
        }
    </style>
```
  

> ## Op te leveren
> * Een map met daarin een HTML-pagina en drie afbeeldingen
> * Er wordt in het HTML-bestand naar de afbeeldingen verwezen doormiddelvan een relatieve link
> * Het Mondriaan-schilderij is perfect nagemaakt met tabellen in HTML.


> ## Evaluatie
> Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
