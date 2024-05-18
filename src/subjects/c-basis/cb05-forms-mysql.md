---
title: Windows Forms met Mysql database
date: 2024-04-10
author: kstarreveld
---

> ### Voorkennis
> Basis van programmeren: (if -else / for loops/ arrays beheersen). 
> Basis Windows Forms application kunnen maken.
> Basis OOP  ( objecten kunnen aanmaken )

### Resultaat
Windows Forms applications kunnen maken die een connectie maakt en data ophaalt uit een Mysql db. ( Mr Wheely)

### Opdracht
Maak een  Windows Forms APP (.NET Framework) die gegevens leest ( en schrijft) uit een mysql
database tabel. De gegevens in de tabel zijn gegeven in een sql scriptje en bestaat uit auto gegevens ( cars ) . cartype, license_plate, year, manufacturer, km.
In stappen ga je code schrijven om deze gegevens weer te geven. En om nieuwe auto data in te voeren in deze tabel .

# De Setup:

1. Check dat XAMPP met MYSQL draait.
2. Maak zelf een nieuwe database aan : mycarcompany,
3. Run het [cars]({{'/_assets/csharp/mysql/cars.sql'}}) script in PHPMyadmin in de database mycarcompany.

4. Create een  nieuw project in Visual Studio Community 2022 : kies een  Windows Forms APP (.NET Framework) project
5. Voeg met de NuGet Package Manager aan je project de library voor Mysql toe.
 >   * via menu : Tools => NuGet Package Manager => Manage NuGet Packages for Solution
>  * Browse en installeer Mysql.Data ( zie plaatje ) volg hierbij de installatie stappen. 
>
<img src="{{ '/_assets/csharp/mysql/nuget.png'  }}" alt="nuget" style="width:850px">

# De opdracht

Maak nu een scherm met een overzicht van auto's . Als dit gelukt is moet je de mogelijkheid om een nieuwe auto toe te voegen aan de database en het overzicht maken.

Hiervoor moet je een aantal stappen nemen:
1. Connectie met de database (gebruik de class MySqlConnection )
2. Query maken en versturen ( gebruik de class  MySqlCommand )
3. Eventueel resultaten ophalen ( gebruik de class MySqlDataReader )
<br>
<br>

>Een compleet voorbeeld met andere data vind je met uitleg op <h3>[Beginners C# Tutorial with MySQL Database Connection]({{'https://youtu.be/qjrbEZk9_ZQ?feature=shared'}}) op Youtube</h3>.<br>
>Een aantal los staande code voorbeelden voor gebruik van de Mysql Connector classes kun je vinden op <h3>[Zetcode.com in deze tutorial]({{'https://zetcode.com/csharp/mysql/'}})</h3>

4. Vergeet niet aan het eind je connectie met de database weer te sluiten ( Close )

Succes.