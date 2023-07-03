---
title: Verschillen in de uitvoering van HTML-formulieren
difficulty: basic
date: 2023-06-29
author: rkerssies
technology: html
---

> #### Voorkennis
> * Basis HTML kennis 
> * HTML-formulier kunnen maken

> #### Doelen
> * Een HTML-formulier omzetten voor JavaScripting
> * Een HTML-formulier opzetten voor PHP (backend-taal)

{{ '/_assets/basis/html.svg' | image: 'HTML5 Logo', 8 }}
{{ '/_assets/basis/css.svg' | image: 'CSS3 Logo', 8 }}

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


### Voorbeeld formulier met PHP
Hieronder is een uitwerking hoe een ingevoerde waarde in een formulier door PHP kan worden verwerkt;<br>
de bestandsnaam is: `index.php`<br>
Let op de extensie is PHP & de code moet met een bijv. Apache-webserver worden uitgevoerd.
```php
<?php
	if(!empty($_POST)) {
		if(empty($_POST['someValue'])) { $_POST['someValue'] = 0; }
		$result = 'waarde '.$_POST['someValue'] .' opgeteld met 1 = '.((int) $_POST['someValue'] + 1 );
	}
	else {
		$result = null;
	}
?>

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
	<h1>PHP-formulier</h1>
	<form action="" method="post">
		<label>getal</label>
		<input type="number" name="someValue"  class="" placeholder="getal invoeren"/>
		<br>
		<label>verzend knop</label>
		<input type="submit" value="Doe iets"><br>
	</form>
	<div id="result">
		<?php echo $result ; ?>
	</div>
</body>
</html>
```


## Opdracht
* Onderzoek de verschillen
* Probeer beide voorbeelden werkend te krijgen
* Pas beide voorbeelden aan met extra velden, verschillende soorten gegevens (tekst, keuzes, etc.), 
  inclusief validatie en laat ook dit werken.

  
> ##### Op te leveren
> Een HTML-formulier dat werkt met JavaScripting.  
> Een HTML-formulier dat werkt met PHP.


## Evaluatie
Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
