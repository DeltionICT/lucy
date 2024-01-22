---
title: HTML-formulieren met JS
date: 2023-06-29
author: rkerssies
---

> #### Voorkennis
> * Basis HTML kennis 
> * HTML-formulier kunnen maken

> #### Doelen
> * Een HTML-formulier opzetten met JavaScript
<!-- > * Een HTML-formulier opzetten voor PHP (backend-taal) -->

{{ '/_assets/basis/html.svg' | image: 'HTML5 Logo', 8 }}
{{ '/_assets/basis/css.svg' | image: 'CSS3 Logo', 8 }}
<!-- {{ '/_assets/basis/js.svg' | image: 'JS Logo', 8 }} -->

### HTML-formlieren 
Tijdens de CodeBase-opdrachten is er voornamelijk gewerkt met variabelen.
Als er toch invoer van de bezoeker nodig is, dan kan deze opdracht helpend zijn.

De vorm en aanpak waarmee een HTML-formulier uitgewerkt is afhankelijk van de taal waarmee 
deze moet samenwerken. 


### Voorbeeld formulier met JS
Hieronder is een uitwerking hoe een ingevoerde waarde in een formulier door JS kan worden verwerkt;<br> 
de bestandsnaam is: `index.html`<br>
Let op: de extensie is HTML & dit werkt direct in de Internet-browser.
```js
<!DOCTYPE html>

<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Demo JS-formulier</title>
    <style>
		/* hier staat opmaak die verwijzen naar: classes, tag's en id's    */
		.form input, .form button{
			margin: 		3px;
		}
		label {
			display: 		inline-block;
			width:			90px;
		}
		#result {
			background-color: silver;
			width:			  30%;
			height:			  200px;
		}
    </style>
</head>
<body>
	<h1>JS-formuier</h1>
	<div class="form">
		<label>getal</label>
		<input type="number" id="someValue"  class="" placeholder="getal invoeren"/>
		<br>
		<label>verzend knop</label>
		<button onclick="myValuePlus1()" style="background-color: #33b5e5" />Doe iets</button><br>
	</div>
	<div id="result"></div>

	<script>
	  function myValuePlus1() 	{
		// console.log('wellkom in myValue');

		let r = Number(document.getElementById("someValue").value);
		let result = '';
		result = "waarde " + r + " opgeteld met 1 = "+(r + 1);
		document.getElementById("result").innerHTML = result
	  }
	</script>
</body>
</html>
``` 

## Opdracht
* Maak het voorbeeld na
* voeg andere formulieren elementen toe (zoek op internet na)

  
> ##### Op te leveren
> Een HTML-formulier met JavaScript met verschillende formulier-elementen  
<!-- > Een HTML-formulier dat werkt met PHP. -->


## Evaluatie
Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
