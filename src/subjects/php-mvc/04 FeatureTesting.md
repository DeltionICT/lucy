---
title: FeatureTesting
key: 1410
difficulty: expert
date: 2023-01-04
technology: all
author: rkerssies
---

> ##### Voorkennis
> * programmeer-basics, functions, OOP, MVC-basics, git
> * optioneel: MVC-framework, cronjobs

> ##### Doel
> * geautomatiseerde tests maken en toepassen op eigen geschreven code

{{ '/_assets/api/Laravel-logo.png' | image: 'PHP Logo', 8 }}
{{ '/_assets/api/c-sharp.png' | image: 'C# Logo', 8 }}
<br><br>

***Taken:***
Voer de code uit volgens “best practice” en eerder geleerde technieken.
Deze opdrachten moet met een professioneel MVC-framework worden uitgevoerd,
zoals:
* PHP of in een PHP-framework [LARAVEL]({{ 'https://laravel.com/docs/9.x'  }})
* C#
<br><br>
  Automated tests to ensure ALL code is still working &emsp;{{ '/_assets/api/tests.png' | image: 'tests', 4 }}
<br><br>
<hr>
1. Maak in een bestaande framework applicatie de volgende tests mogelijk;
<br><br>
In het framework zijn de volgende technische eigenschappen toegepast:

* Een featuretest per user-scenario
* featuretests zijn per thema gerubriceerd in een file
* er worden voldoende asserts per test-method uitgevoerd
* de testresultaten zijn op een prettige manier te controleren 
* (optioneel) laat de tests 's nachts uitvoeren met een cron-job en de resultaten worden op datum verzameld in een log-file
  <br><br>

<hr>
2a. Maak in een bestaande framework applicatie de volgende tests mogelijk;

  * controleer de correcte werking en responses van class-methods
  <br><br>

2b. In het framework zijn de volgende technische eigenschappen toegepast:

  * maak unittests op methods van een class in de library-folder  
  * unittests zijn per thema gerubriceerd in een file
  * er worden voldoende asserts per test-method uitgevoerd
  * de testresultaten zijn op een prettige manier te controleren
  * (optioneel) laat de tests 's nachts uitvoeren met een cron-job en de resultaten worden op datum verzameld in een log-file
  <br><br>

> ##### Op te leveren
> * toepassen van geautomatiseerde (Feature)Tests op scenario's (proces van een UserStory)
> * dit bij elke toekomstige UserStory als taak is toegevoegd
>
> * toepassen van geautomatiseerde UnitTests op methods in bibliotheek-classes (classes in de Lib-folder)
> * dat bij elke toekomstige te maken Libaray-class, er Userstory-taken worden ingepland om deze tests te maken
> 
> * dat de resultaten van geautomatiseerde tests (Feature- en UnitTests) bij de dailystandup worden besproken
