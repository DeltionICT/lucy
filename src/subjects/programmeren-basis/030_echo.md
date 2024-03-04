---
title: Echo
key: 2518
difficulty: basic
date: 2024-02-28
author: jheuvelman
technology: php
---

## Echo

Het eerste statement dat jij leert is het <code>echo</code> statement. Met dit
statement zet je tekst op het scherm van de gebruiker. Sommige talen
kennen geen <code>echo</code> maar hebben in plaats daarvan het <code>print</code> statement.
Er zijn zelfs talen die beide statements ondersteunen.

Let Op: De programma’s in deze opdracht worden op de commando regel
(cli[^3]) uitgevoerd. Je hoeft deze programma’s niet via de browser op
te starten.

In listing <a href="#HelloWorld01" data-reference-type="ref"
data-reference="HelloWorld01">[HelloWorld01]</a> zie je het echo
statement van PHP. Dit simpele programmaatje zet de tekst Hello World op
jouw beeldscherm.

``` php
<?php

echo "Hello World\n";

?>

```

In de volgende taak ga je het programma van listing
<a href="#HelloWorld01" data-reference-type="ref"
data-reference="HelloWorld01">[HelloWorld01]</a> uitvoeren.

#### Taak : Schrijf jouw eigen HelloWorld programma

1.  Maak in jouw user folder een folder met de naam .

2.  Plaats deze folder onder git controle met <code>git init</code>.

3.  Plaats met een code editor de code van listing
    <a href="#HelloWorld01" data-reference-type="ref"
    data-reference="HelloWorld01">[HelloWorld01]</a> in het bestand .

4.  Plaats onder <code>git</code> controle dmv <code>git add</code> en <code>git commit</code>.
    Controleer met <code>git log</code> of dit goed is gegaan.

5.  Open een command prompt aka. of cmd of powershell en navigeer naar
    de folder;

6.  Voer uit met het volgende commando:  
    `c:\...\> php HelloWorld.php`  
    **Let op**: Start HelloWorld.php niet via de browser maar via de
    cli.

7.  Werkt het programma? Pas het programma aan zodat het wel werkt en
    commit in <code>Git</code>.

8.  Probeer voor je zelf te verklaren wat er in gebeurt.

9.  Overleg met jouw teamleden hoe werkt.

In listing <a href="#HelloWorld02" data-reference-type="ref"
data-reference="HelloWorld02">[HelloWorld02]</a> voeren we meerdere echo
statements uit. Wat denk je dat het resultaat is?

``` php
<?php

echo "Hello World\n";
echo "Hello World\n";
echo "Hello World\n";
echo "Hello World\n";

?>
```

In de volgende taak voer je de code van listing
<a href="#HelloWorld02" data-reference-type="ref"
data-reference="HelloWorld02">[HelloWorld02]</a> uit.

#### Taak : Pas HelloWorld aan

1.  Pas met een code editor aan zodat het overeenkomt met de code in
    <a href="#HelloWorld02" data-reference-type="ref"
    data-reference="HelloWorld02">[HelloWorld02]</a>.

2.  Voer het bestand uit.

3.  Wat is het verschil met de vorige keer dat je uitvoerde?

4.  Commit het in <code>Git</code>.