# Lucy
Lucy staat voor <ins>L</ins>eeromgeving <ins>D</ins>eltion Software development (<ins>L</ins>ucy in the <ins>S</ins>ky with <ins>D</ins>iamonds)
Lucy is een bibliotheek van opdrachten waarmee studenten kunnen oefenen en zich kunnen ontwikkelen tot Software Developer.

Over Lucy
* Gebouwd met 11ty.
* 11ty is een static site generator gebaseerd op javascript (npm)
* Je kunt de repository clonen naar lokale omgeving en daar aanpassen.
* Gebruik <code>npm i</code> om de node_modules te installeren
* Gebruik <code>npm start</code> om een webserver op te starten en de gegenereerde site te bekijken in je lokale omgeving.

### Hoe werkt het
* Iedere leerlijn heeft een map in src/subjects. Hier kun je nieuwe opdrachten maken en toevoegen. Een map is voorzien van een <mapnaam>.json-file. Dit .json-bestand bevat de informatie voor eleventy om de markdown-bestanden om te zetten en html te genereren.
Hieronder een voorbeeld:
```json
{
	"layout":"assignment.webc",
	"tags":"database-ontwerp",
	"coursetitle":"Database ontwerp",
	"permalink":"/subjects/database-ontwerp/{{ title | slugify }}/{{ page.index }}"
}
```
* Layout is de template die wordt gebruikt (altijd dezelfde voor opdrachten)
* tags is de slugname voor de map
* coursetitle is de titel bovenaan iedere opdracht in een leerlijn
* permalink is de link die wordt gegenereerd relatief aan de rootmap van de website.
    
## Frontmatter
* De tekst die tussen de '---' en de '---' staat wordt 'frontmatter' genoemd.
* In de frontmatter geef je informatie over de opdracht
* De auteurs komen uit _data/authors.json. Met de keys uit dit authors.json wordt gerefereerd aan de auteurs van de opdracht.
* De datum is nu de werkelijke datum. Hier wordt niet meer op gesorteerd (zoals in eerder versies)
* De titel wordt weergeven in links naar en in de titel van de opdracht.

```python

Template:
---
title: Template
date: 2023-01-01
author: jsiewers
---
> #### Voorkennis
> * Je hebt je docentenopleiding afgerond
> * Je kunt werken met een computer

> #### Dit ga je leren
> * Je gaat aan de hand van een template een nieuwe opdracht maken voor een module
> * Markdown: Je maakt gebruik van markdown om de opdracht vorm te geven
> * Testen: Je test de nieuwe opdracht in een lokale omgeving
> * Indienen van een pull-request

## Opdracht
Dit beschrijft wat je moet doen en wat er van je wordt verwacht

## Resultaat
Dit is het gewenste resultaat
Hier wordt aangegeveen wat je moet opleveren en waar.

## Evaluatie
Dit is een rubrics of checklist  waaraan je kunt zien of de opdracht juist is uitgevoerd
```
  
## Codefragmenten
Een codefragment kun je genereren door te starten met <code>'''javascript</code> en ook te eindigen met <code>'''</code>. In plaats van javascript kun je ook andere talen gebruiken (php, python, csv, sql en meer).

## Video
Je kunt video's plaatsen die op youtube staan. Een enkele video plaats je met de volgende shorcode:
```javascript
// Een video plaatsen
{% video "9z9ntwLt4IQ"%}

// Een playlist plaatsen
{% video "videoseries?list=PLwzcTrPriiGYd3q-9inptvru_8UuUCbJ8" %}
```
### Afbeeldingen
Je kunt afbeeldingen tonen met behulp van markdown-code:
```javascript
// absolute link naar een externe afbeelding
![alt-tekst](http://link/naar/de/afbeelding)

// relatieve link naar een afbeelding op 100% van de breedte van de pagina:
![alt-tekst]( {{ '/pad/naar/map/in/src-directory' }} )

// relatieve link naar een afbeelding met een aangepaste breedte in %
{{ '/_assets/backend/cursus.png' | image: 'Cursus databases ERD', 60 }}
```
De dubbele curly braces zorgen ervoor dat het opgegeven pad wordt omgezet naar een absolute url.  
Het pad naar de afbeelding wordt nu automatisch bewerkt door een 'url'-filter. Zodat het absolute root-pad naar de website wordt toegevoegd. Ten opzichte van de vorige versie is het url-filter verwijderd. 
Het 'image'-filter wordt aangeroepen met de grootte als percentage en de alt-tekst.  

### Links
Je kunt op de volgende manier links maken in markdown:
```html
[Apple](https://www.apple.com)

komt overeen met

<a href="https://www.apple.com">Apple</a>

```

### HTML
Markdown wordt omgezet naar HTML. Je kunt HTML ook rechtstreeks gebruiken.
Onderstaande tabel is met HTML gemaakt. Plaats de code binnen div-tags met class="html".

<div class="html">
<table style="transform: rotate(45deg); background-color:green; margin:10px;">
    <tr>
        <td>zout</td>
        <td>suiker</td>
    </tr>   
     <tr>
        <td>drop</td>
        <td>chips</td>
    </tr>
</table>
</div>

Onderstaande extra stijlen in de table-tag werken niet in deze readme, maar wel in de markdown-pagina's die in de site worden gegenereerd!

```html
<div class="html">
<table style="transform: rotate(45deg); background-color:green; margin:10px;">
    <tr>
        <td>zout</td>
        <td>suiker</td>
    </tr>   
     <tr>
        <td>drop</td>
        <td>chips</td>
    </tr>
</table>
</div>
```


## Updates

Nieuwe versie lucy gelanceerd op https://edu.tydglas.nl/lucy

Reverting

rel v0.1.0 2023-02-09
In deze release wordt automatisch de course-title ( = coursetitle geworden)  genereerd, evenals de datum en de auteurs. Deze gegevens verschijnen bovenaan bij iedere opdracht. In de navigatie is een knop 'More..' toegevoegd met een link naar overzichten van auteurs en technologieën. Per auteur of technologie kunnen nu bijbehorende opdrachten worden opgevraagd.
Deze functie werkt alleen als er in de front matter ook een auteur(s) en/of technology wordt opgegeven.

Voorbeeld:

key: 2456
title: Whatever
author: jsiewers, cstegeman
technology: php, html, css
date: 04-04-2023
