<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>
    <div id="wrapper">
        <nav>
            <a class="active" href="index.php">Home</a>
            <a class="not_active" href="toevoegen.php">Toevoegen</a>
            <a class="not_active" href="herstel.php">Herstellen</a>
        </nav>
        <h1>Onze helden van 1974!</h1>

<table>
    <tr>
        <th>Foto</th>
        <th>Voornaam</th>
        <th>Achternaam</th>
        <th>Geboortedatum</th>
        <th>Aanpassen</th>
        <th>Delete</th>
    </tr>
    
        <tr>
            <td><img src="images/Jan_Jongbloed.jpg" alt="Jan_Jongbloed.jpg" style="width:50px;"></td>
            <td>Jan</td>
            <td>Jongbloed</td>
            <td>1940-11-25</td>
            <td><a href="aanpassen.php?id=1">Aanpassen</a></td>
            <td><a href="verwijderen.php?id=1">Verwijderen</a></td>
        </tr>
    
        <tr>
            <td><img src="images/Wim_Suurbier.jpg" alt="Wim_Suurbier.jpg" style="width:50px;"></td>
            <td>Wim</td>
            <td>Suurbier</td>
            <td>1945-01-16</td>
            <td><a href="aanpassen.php?id=2">Aanpassen</a></td>
            <td><a href="verwijderen.php?id=2">Verwijderen</a></td>
        </tr>
    
        <tr>
            <td><img src="images/Wim_Rijsbergen.jpg" alt="Wim_Rijsbergen.jpg" style="width:50px;"></td>
            <td>Wim</td>
            <td>Rijsbergen</td>
            <td>1952-01-18</td>
            <td><a href="aanpassen.php?id=4">Aanpassen</a></td>
            <td><a href="verwijderen.php?id=4">Verwijderen</a></td>
        </tr>
    
        <tr>
            <td><img src="images/Arie_Haan.jpg" alt="Arie_Haan.jpg" style="width:50px;"></td>
            <td>Arie</td>
            <td>Haan</td>
            <td>1948-11-16</td>
            <td><a href="aanpassen.php?id=5">Aanpassen</a></td>
            <td><a href="verwijderen.php?id=5">Verwijderen</a></td>
        </tr>
    
        <tr>
            <td><img src="images/Wim_van_Hanegem.jpg" alt="Wim_van_Hanegem.jpg" style="width:50px;"></td>
            <td>Wim</td>
            <td>van Hanegem</td>
            <td>1944-02-20</td>
            <td><a href="aanpassen.php?id=8">Aanpassen</a></td>
            <td><a href="verwijderen.php?id=8">Verwijderen</a></td>
        </tr>
    
        <tr>
            <td><img src="images/Johan_Cruijff.jpg" alt="Johan_Cruijff.jpg" style="width:50px;"></td>
            <td>Johan</td>
            <td>Cruijff</td>
            <td>1947-04-25</td>
            <td><a href="aanpassen.php?id=9">Aanpassen</a></td>
            <td><a href="verwijderen.php?id=9">Verwijderen</a></td>
        </tr>
    
        <tr>
            <td><img src="images/Rob_Rensenbrink.jpg" alt="Rob_Rensenbrink.jpg" style="width:50px;"></td>
            <td>Rob</td>
            <td>Rensenbrink</td>
            <td>1947-07-03</td>
            <td><a href="aanpassen.php?id=11">Aanpassen</a></td>
            <td><a href="verwijderen.php?id=11">Verwijderen</a></td>
        </tr>
    
</table>

</div>
</body>
</html>