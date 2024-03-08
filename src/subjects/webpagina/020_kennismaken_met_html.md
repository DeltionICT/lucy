---
title: Kennis maken met HTML
key: 2513
difficulty: basic
date: 2024-03-08
author: jheuvelman
technology: html, css
---


## Kennismaken met HTML

HTML is the standard markup language for creating Web pages.  
HTML stands for Hyper Text Markup Language.  
HTML is the standard markup language for creating Web pages.  
HTML describes the structure of a Web page.  
HTML consists of a series of elements.  
HTML elements tell the browser how to display the content.  
HTML elements label pieces of content such as ’this is a heading’,  
’this is a paragraph’, ’this is a link’, etc.

In onderstaande listing zie je een webpagina geschreven in HTML.

``` html
<!-- Mijn eerste HTML -->
<!DOCTYPE html>
<html lang="nl"> 

<head>
    <meta charset=utf8>
</head> 

<body> 
<h1>Hello World</h1> 
<p> 
Hallo wereld. 
</p> 

</body> 
</html>
```

In de volgende taak schrijf jij jouw eerste html pagina.

#### Taak : Maak jouw eerste HTML pagina

-   voorbereiding;
    1.  maak de folder op jouw computer;
    2.  plaats een git repository in deze folder;
    3.  gebruik een code editor (zoals <code>VScode</code> of <code>Notepad++</code>) om de
        code van listing <a href="#index01" data-reference-type="ref"
        data-reference="index01">[index01]</a> in het bestand te
        plaatsen;
    4.  commit in <code>Git</code>;
-   bekijk de webpagina;
    1.  start een webbrowser zoals <code>Edge</code>, <code>Safari</code>, <code>Opera</code>,
        <code>Chromium</code>, <code>Chrome</code> of <code>Firefox</code>.
    2.  navigeer naar  
        <http://localhost/helloworld>
    3.  Navigeer naar  
        <http://localhost/helloworld/index.html>

Je hebt nu een jouw eerste webpagina geschreven. Maar weet je ook wat je
in deze pagina geschreven hebt? In de volgende taak doe je onderzoek
naar de verschillende onderdelen van de webpagina.

#### Taak : Leer HTML

1.  zoek op het internet wat <code>html tags</code> zijn; "HTML tags are the hidden
    keywords within a web page that define how your web browser must
    format and display the content." 

2.  zoek op het internet wat <code>html elements</code> zijn: "HTML bestaat uit een
    serie elementen die u kunt gebruiken om verschillende onderdelen van
    uw inhoud te verpakken of te omhullen zodat die er op een bepaalde
    manier gaat uitzien of zich gedragen." 

3.  zoek uit wat de functies van de volgende tags zijn.

    -   \<DOCTYPE\>
    -   \<html\>
    -   \<head\>
    -   \<meta\>
    -   \<body\>
    -   \<h1\>
    -   \<p\>

#### Taak : Verdiep jouw kennis over HTML

-   een paginatitel toevoegen;

    1.  voeg <code><title> HelloWorld! </title></code> in de head van toe

    2.  refresh de pagina in de browser.

    3.  wat is er veranderd?

    4.  vervang <code>HelloWorld!</code> in de title tag door een zelf gekozen
        tekst

    5.  refresh de pagina in de browser.

    6.  wat is er veranderd?

-   een paragraaf toevoegen;

    1.  voeg na de bestaande paragraaf (<code><p>...</p></code>) drie nieuwe
        paragrafen toe. Vul de paragrafen met Lorem Ipsum; "Lorem Ipsum
        is slechts een proeftekst uit het drukkerij- en zetterijwezen.
        Lorem Ipsum is de standaard proeftekst in deze bedrijfstak sinds
        de 16e eeuw, ..." 

        -   Je kunt Lorem Ipsum laten maken op <https://nl.lipsum.com/>

    2.  refresh de pagina in jouw browser.

    3.  wat is er veranderd?

    4.  voeg nog een aantal paragrafen toe

    5.  refresh de pagina in jouw browser

    6.  wat is er veranderd?

-   als de wijzigingen bevallen, commit deze dan in <code>Git</code>;