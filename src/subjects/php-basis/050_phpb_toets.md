---
title: Toets
difficulty: basic
date: 2024-06-09
author: jsiewers
---

### Codevoorbeeld 1: Een eenvoudige klasse
```php
<?php
class SimpleClass {
    public $message = "Hallo Wereld!";
    
    public function displayMessage() {
        echo $this->message;
    }
}

$obj = new SimpleClass();
$obj->displayMessage();
?>
```

**Vraag 1:**
Wat is de uitvoer van de bovenstaande PHP code?
[+] Hallo Wereld!  
[ ] Wereld Hallo!  
[ ] Hallo, Wereld!  

**Vraag 2:**
Hoe maak je een instantie van de klasse `SimpleClass`?
[+] `$obj = new SimpleClass();`  
[ ] `$obj = SimpleClass();`  
[ ] `$obj = new SimpleClass;`  

**Vraag 3:**
Hoe roep je de methode `displayMessage` aan?
[+] `$obj->displayMessage();`  
[ ] `$obj.displayMessage();`  
[ ] `displayMessage($obj);`  

### Codevoorbeeld 2: Constructor en destructor
```php
<?php
class MyClass {
    public function __construct() {
        echo "Object gemaakt";
    }

    public function __destruct() {
        echo "Object vernietigd";
    }
}

$obj = new MyClass();
unset($obj);
?>
```

**Vraag 1:**
Wat is de uitvoer van de bovenstaande PHP code?
[+] Object gemaaktObject vernietigd  
[ ] Object gemaakt  
[ ] Object vernietigd  

**Vraag 2:**
Wat doet de `__construct` methode?
[+] Het initialiseert een nieuw object van de klasse  
[ ] Het vernietigt een bestaand object van de klasse  
[ ] Het roept een methode binnen de klasse aan  

**Vraag 3:**
Wat gebeurt er als `unset($obj)` wordt aangeroepen?
[+] De destructor wordt aangeroepen en het object wordt vernietigd  
[ ] De constructor wordt opnieuw aangeroepen  
[ ] Niets, omdat het object al bestaat  

### Codevoorbeeld 3: Overerving
```php
<?php
class ParentClass {
    public function parentMethod() {
        echo "Dit is de ouder klasse";
    }
}

class ChildClass extends ParentClass {
    public function childMethod() {
        echo "Dit is de kind klasse";
    }
}

$child = new ChildClass();
$child->parentMethod();
$child->childMethod();
?>
```

**Vraag 1:**
Wat is de uitvoer van de bovenstaande PHP code?
[+] Dit is de ouder klasseDit is de kind klasse  
[ ] Dit is de ouder klasse  
[ ] Dit is de kind klasse  

**Vraag 2:**
Welke methode wordt geërfd van de ouderklasse?
[+] parentMethod  
[ ] childMethod  
[ ] __construct  

**Vraag 3:**
Hoe maak je een instantie van `ChildClass`?
[+] `$child = new ChildClass();`  
[ ] `$child = ChildClass();`  
[ ] `$child = new ParentClass();`  

### Codevoorbeeld 4: Interfaces
```php
<?php
interface Animal {
    public function makeSound();
}

class Dog implements Animal {
    public function makeSound() {
        echo "Woof!";
    }
}

$dog = new Dog();
$dog->makeSound();
?>
```

**Vraag 1:**
Wat is de uitvoer van de bovenstaande PHP code?
[+] Woof!  
[ ] Meow!  
[ ] Bark!  

**Vraag 2:**
Welke van de volgende klassen implementeert de `Animal` interface?
[+] Dog  
[ ] Animal  
[ ] makeSound  

**Vraag 3:**
Hoe definieer je een interface in PHP?
[+] `interface InterfaceName { public function methodName(); }`  
[ ] `class InterfaceName { public function methodName(); }`  
[ ] `abstract InterfaceName { public function methodName(); }`  

### Codevoorbeeld 5: Abstracte Klassen
```php
<?php
abstract class Car {
    abstract public function getModel();

    public function getBrand() {
        return "Generic Brand";
    }
}

class Tesla extends Car {
    public function getModel() {
        return "Model S";
    }
}

$tesla = new Tesla();
echo $tesla->getBrand();
echo $tesla->getModel();
?>
```

**Vraag 1:**
Wat is de uitvoer van de bovenstaande PHP code?
[+] Generic BrandModel S  
[ ] Generic BrandGeneric Model  
[ ] Model S  

**Vraag 2:**
Wat moet een klasse doen die een abstracte klasse uitbreidt?
[+] Alle abstracte methoden implementeren  
[ ] Alleen de constructor implementeren  
[ ] Niets, abstracte methoden zijn optioneel  

**Vraag 3:**
Welke van de volgende methoden is abstract in de `Car` klasse?
[+] getModel  
[ ] getBrand  
[ ] __construct  
