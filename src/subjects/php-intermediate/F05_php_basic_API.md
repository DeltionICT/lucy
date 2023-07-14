---
title: Basic API 
key: 2551
difficulty: medium
date: 2023-03-24
author: rkerssies
technology: ide, html, css, functions, json
---


> #### Voorkennis
> * Basis programmeren; variabelen, if-else, arrays, loops, functions en parameters
> * Renderen (verzamelen gegevens, bijvoorbeeld gegevens in één lange string verzamelen)
> * Structuur-> eerst logica, daarna weergave.
> * Jsons structuur

> #### Dit ga je leren
> * Data uit de database ophalen op basis van parameters in de URL
> * Het databaseresultaat omzetten in een array (ongeacht het aantal rijen, kolommen en kolom-namen)
> * Een array omzetten in JSON en dit weergeven in een 'pretty' (nette) vorm.  

{{ '/_assets/api/api.png' | image: 'image functions', 10 }}

## Opdracht
1. Maak een index-file.
<br><br>
2. Maak een database met daarin een database-tabel aan en vul deze met records
<br><br>
3. De volgende PHP-code kan worden gebruikt als voorbeeld om json-data te tonen op bijvoorneeld de url's:
   * http://localhost/api_basic/index.php?find=2      // toont record met id 2
   * http://localhost/api_basic/index.php?find=all    // toont alle records
   * http://localhost/api_basic/index.php             // toont een boodschap in json

```php
<?php
	///// create a db-connection
	$conn = new mysqli('localhost', 'root', '', 'pao_beer'); // Create connection
	if ($conn->connect_error) {     	                     // Check connection
		die("Connection failed: " . $conn->connect_error);
	}
	
	///// selecting SQL-query based on parameter in url
	if(!empty($_GET['find']) && is_numeric($_GET['find'])) {
		$sql = 'SELECT * FROM `beers` WHERE `id` ="'.$_GET['find'].'"';
	}
	elseif(!empty($_GET['find']) && $_GET['find'] == 'all') {
		$sql = "SELECT * FROM `beers`";
	}
	
	///// creating array with result
	if(!empty($sql))    {  
		$result = $conn->query($sql);
		
		$collection=[];
		if ($result->num_rows > 0)
		{
			while($row=$result->fetch_assoc()){
				$collection[]=(object)$row;         // create an array with a numeric row-keys and row-data for each row
			}
		}
	}
	else {
		$collection = ['title'=>'My API-server'];
    }
	
	///// showing data in json
	$out = array_merge(['meta' =>['count'=>count($collection)]],['data' =>$collection]);
	header('Content-Type: application/json; charset=utf-8');
	echo json_encode($out, JSON_PRETTY_PRINT);
	die;
?>
```
Alle request worden getest met een API-testtool, zoals [Postman]({{ 'https://www.postman.com'  }}) {{ '/_assets/_icons/postman.png' | image: 'postman', 2 }},
bekijk eventueeel de [Postman-les]({{ 'https://deltionict.github.io/lucy/subjects/ontwikkelomgeving/tools-voor-api-ontwikkeling/' | url }})
<br><br>

4. Reorganiseer jouw code;<br> 
   plaats alle mogelijkheden in aparte PHP-functies, die ook in aparte files worden geplaatst.
<br><br>
5. Breidt de mogelijkheden uit met o.a. pagination en sorteren, beide bepaald door extra parameters in de url toe te voegen.<br>
   Breidt mete-key uit met een de volgende key's en nuttige correcte informatie;
   * page (de page waarop je zit bij pagination)
   * sort (de page waarop je zit bij op welk veld er wordt gesorteerd en welke richting; ASC of DESC)
<br><br> 
6. Kijk of alles nog steeds werkt zoals bedoeld


## Resultaat
* Een werkend API-serverdie data op verschillende manieren toon in json op basis van de url.


## Evaluatie
Vraag om een code-review om feedback op jouw aanpak en tips voor best-practices te krijgen.<br>
Dit is een rubrics of checklist waaraan je kunt zien of de opdracht juist is uitgevoerd
