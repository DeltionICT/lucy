---
title: Formulieren
date: 2024-05-17
author: rkerssies
---

> #### Voorkennis
> * Je hebt kennis van object georienteerd programmeren in php
> * Je kan zelf een basis web-applicatie in Laravel aanmaken
> * Je begrijpt het proces van routes naar Controller-actions naar views en kan dit ook zelfstandig uitvoeren
> * Je begrijpt en de werking van Models en kan zelfstandig data op verschillende manieren ophalen en tonen in een view
> * Je begrijpt en de werking van migraties en seederes en kan zelfstandig database-tabellen aanmaken en deze met dummy-data vullen

> #### Dit ga je leren
> * Je leert een view te maken met een HTML-formlier
> * Je leert routes en formulieren te maken die grbuikmaken van verschillende request-methods (GET, POST, PUT, PATCH, DELETE)
> * Je leert werken met Models in een Controller-action in Laravel en hierop op CRUD-acties uitvoeren


{{ '/_assets/_icons/laravel-logo.png'  | image: 'laravel', 13 }}

## Beginsituatie
* Zorg voor een PHP-versie die benodigd is voor de te installeren Laravel-versie. Update PHP (XAMPP) eventueel.
* Voer eventueel `composer update` uit in de terminal, zodat alle benodigde packages gedownload zijn
* Controleer of jij jouw eigen `.env` file hebt en dat daarin de juiste database gegevens staan. (de database moet wel bestaan op de db-server)
  * Kopieer eventueel het .env-example bestand naar .env en pas de inhoud aan naar jouw situatie 
  * Voer eventueel ook `php artisan key:generate` uit, zodat jouw applicatie een eigen unieke sleutel heeft voor encryptie

* Er zijn 2 tabellen in de database:
    * menu_items (milk, cheese, potatoes etc.)
    * categorieën (vegetables, fruit etc.)

##  Opdracht
* Maak een overzichtslijst van alle records in de database-tabel
* Maak de mogelijkheid om database-records toe te voegen
  * Door te klikken op de add-knop wordt een url aangeroepen die een formulier toont op basis van een eigen Controller-action en view
  * Na het formulier te vullen en de toevoeg-knop te klikken worden de gegevens aan de database toegevoegd en wordt er een redirect uitgevoerd naar de page met de overzichtslijst
* Maak de mogelijkheid om database-records aan te passen
  * Selecteer het record op basis van het id dat in de url-path is aangegeven
  * Door te klikken op de edit-knop wordt een url aangeroepen die een formulier toont met de juiste geveens van het database-record. Dit gebeurt via een eigen Controller-action en view
  * Na het formulier aan te passen en de edit-knop te klikken worden de gegevens aan de database overschreven en wordt er een redirect uitgevoerd naar de page met de overzichtslijst.
* Verwijder-knop te klikken
  * Selecteer het record op basis van het id dat in de url-path is aangegeven
  * Via een eigen Controller-action wordt het record verwijdert en een redirect uitgevoerd naar de pagina met de overzichtslijst

### Stappen & hints
* Maak een migratie aan en werk daarin uit de velden voor een databasetabel. De migratie is te vinden in de map 'database/migrations'
* Maak een seeder of factory aan en zorg dat deze kan worden uitgevoerd in de Seerder.php - file in de map 'database/seerders' om dummy-data te genereren.
  * Met `php artisan migrate:fresh --seed` wordt de database-structuur opnieuw verwijderd, opnieuw opgebouwd en worden de tabellen gevuld met dummy-data.

* Maak een Model aan volgens de laravel-conventies en aan en plaats daarin de property `$fillable` met een array met alle gewenste tabel-keys
* Maak een view aan voor een create-view en edit-view met formulieren om een record toe te voegen en te bij te werken, in `resources/views`.

* Maak een bijpassende Controller met actions: 'create' en 'store' om records toe te voegen (Add) en 'edit' en 'update' voor wijzigingen (Update)
  * 'create' voor het formulier aan e roepen en 'store' voor de validatie stappen en de database-interactie.
  * 'edit' voor het formulier aan te roepen en 'update' voor de validatie stappen en de database-interactie.
  * Een basis formulier voor aanpassen van database-gegevens in Laravel met Bootstrap-CSS en MaterialIcons;
    {% raw %}
```html
<form action="{{ url('/users/'.request()->user)}}@endif" method="POST">
  @csrf
  @method('PUT')
  <div class="form-group">
    <label class="input-group cols4">username</label>
    <input placeholder="username"
           name="name"
           type="text"
           class="form-control @if(!empty($errors->messages()['name'])){{' field_invalid'}}@endif"
           value="{{ (old('name')) ? old('name') : $user->name }}">
  </div>
  <div class="form-group">
    <label class="input-group cols4">email</label>
    <input placeholder="email"
           name="email"
           type="text"
           class="form-control @if(!empty($errors->messages()['email'])){{' field_invalid'}}@endif"
           value="{{ (old('email')) ? old('email') : $user->email }}">
  </div>
  <div class="form-group">
    <label class="input-group cols4"></label>
    <button type="submit"
            class="btn btn-mb antraciet bghoverblue bgbluegrey"
            name="submit" value="submit">
            <span class="glyphicon glyphicon-wrench" aria-hidden="true">
            </span>
      edit
    </button>
  </div>
</form>
```
{% endraw %}
NB: Enkele velden in de database-tabel `users` moeten mogelijk "nullable" zijn om dit zo te laten werken



* In de Controller-actions wordt er gebruik gemaakt van het Model en het Request-object met alle gesubmitte waarden.<br>
 Een effectieve update-actie is bijvoorbeeld;<br>
```php
    public function update(Request $request, $id)               // NB: Request replaceable with a ForRequest-classname 
    {
        $user = (new User())->find($id);                        // Model Users is used to find user data for a given id
        if($user->fill($request->all())->save())                // all Model-fillable keys are added to the model and saved  
        {                                           
            return redirect()->to('/users')                     // a succesfull save, redirect to overview page with all users
                ->with(['success'=>true, 'message'=>'Record '.$user->name.' Successfully Updated!']);
        }
        return back()->with(['error'=>true, 'message'=>'Something Went Wrong!']);       // redirtct when failed save on db-table
    }
```

* Valideer de invoer *altijd* op de backend, frontend is aanpasbaar door bezoekers!
  * Maak gebruik van de FormsRequests validatie van Laravel, waarbij de validatie regels in een class worden geplaatst in de map 'app/Http/Requests'
  * De FormRequest-validatie wordt uitgevoerd bij de methods 'store' en 'update', voordat deze gegevens in de database worden toegevoegd of gewijzigd.
  * Als de validatie incorrect is, moeten de validatiefouten bij het formulier worden getoond 

<div style="border:1px solid green">
  voorbeeld formulier for updaten waarin data van het opgevraagde record in de input-velden staat ;
  {{ '/_assets/laravel/laravel_editform.png'  | image: 'laravel_edit', 200 }}
</div>

## Resultaat
* Een PHP-applicatie met database en CRUD-mogelijkheden en validatie in Laravel op github.com
* Jouw code en werkwijze kunnen toelichten


## Uitleg
[Request data opdragen](https://laravel.com/docs/11.x/requests#accessing-the-request)<br>
[Forms validation](https://laravel.com/docs/11.x/validation#form-request-validation)<br>
[CSRF beveiliging op forms](https://laravel.com/docs/11.x/csrf)

[https://www.edutorial.nl/laravel/installatie/](https://www.edutorial.nl/laravel/installatie/)
