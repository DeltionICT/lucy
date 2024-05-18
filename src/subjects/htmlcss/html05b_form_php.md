---
title: HTML-formulieren met PHP
date: 2023-06-29
author: rkerssies
---

> #### Voorkennis
> * Basis HTML-kennis
> * HTML-formulier kunnen maken
> * PHP basiskennis

> #### Doelen   
> * Een HTML-formulier opzetten en laten werken met PHP (backend-taal)


{{ '/_assets/basis/html.svg' | image: 'HTML5 Logo', 8 }}
{{ '/_assets/basis/css.svg'  | image: 'CSS3 Logo', 8 }}
{{ '/_assets/_icons/php.png'  | image: 'PHP Logo', 13 }}

### HTML-formlieren 
Tijdens de CodeBase-opdrachten is er voornamelijk gewerkt met variabelen.
Als er toch invoer van de bezoeker nodig is, dan kan deze opdracht helpend zijn.

De vorm en aanpak waarmee een HTML-formulier uitgewerkt is afhankelijk van de taal waarmee 
deze moet samenwerken. 

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
* Maak het voorbeeld met een formulier met PHP
* Voeg andere formulieren elementen toe (kijk daarvoor op het Internet)

  
> ## Op te leveren
> Een HTML-formulier met verschillende invoervelden waarbij PHP de gegevens op haalt en toont op het scherm.

> ## Evaluatie
> Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
> Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
