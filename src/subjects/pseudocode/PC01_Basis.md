---
title: PC01 | Basis opdrachten Pseudocode
difficulty: basic #basic | medium | expert
date: 2023-05-25
technology: pseudocode
author: adalmolen
---

> #### Doel:  
> Het doel van deze opdrachten is om jezelf vertrouwd te maken met het schrijven van pseudocode, een informele programmeertaal die wordt gebruikt om algoritmen en logica te beschrijven, nog voor dat je begint met programmeren. De opdracht is opgesplitst in drie niveaus: Basis, Medior en Gevorder.

### Opdracht 1. Bereken de som van de getallen van 1 tot en met N.
<details>
  <summary>Bekijk de uitwerking in pseudocode</summary>

```shell
Vraag de gebruiker om een getal N
som = 0

Voor i = 1 tot en met N:
    som = som + i

Toon de som
```
</details>

<details>
  <summary>Bekijk de uitwerking in PHP</summary>

```php
<?php

$N = readline("Voer een getal in: ");
$sum = 0;

for ($i = 1; $i <= $N; $i++) {
    $sum += $i;
}

echo "De som is: " . $sum;

?>
```
</details>

<details>
  <summary>Bekijk de uitwerking in Python</summary>

```python
N = int(input("Voer een getal in: "))
sum = 0

for i in range(1, N+1):
    sum += i

print("De som is:", sum)

```
</details>

<details>
  <summary>Bekijk de uitwerking in C++</summary>

```cpp
#include <iostream>

int main() {
    int N;
    std::cout << "Voer een getal in: ";
    std::cin >> N;
    
    int sum = 0;
    for (int i = 1; i <= N; i++) {
        sum += i;
    }
    
    std::cout << "De som is: " << sum;
    
    return 0;
}
```
</details>

<details>
  <summary>Bekijk de uitwerking in C#</summary>

```csharp
using System;

class Program {
    static void Main(string[] args) {
        Console.Write("Voer een getal in: ");
        int N = Convert.ToInt32(Console.ReadLine());
        
        int sum = 0;
        for (int i = 1; i <= N; i++) {
            sum += i;
        }
        
        Console.WriteLine("De som is: " + sum);
    }
}
```
</details>

<details>
  <summary>Bekijk de uitwerking in Java</summary>

```java
import java.util.Scanner;

public class SumOfNumbers {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.print("Voer een getal in: ");
        int N = scanner.nextInt();
        
        int sum = 0;
        for (int i = 1; i <= N; i++) {
            sum += i;
        }
        
        System.out.println("De som is: " + sum);
    }
}
```
</details>

### Opdracht 2 Zoek het grootste getal in een gegeven lijst van getallen.
<details>
  <summary>Bekijk de uitwerking in pseudocode</summary>

```shell
Zet in de code een lijst \(array\) van getallen
grootste_getal = Eerste getal in de lijst

Voor elk getal in de lijst:
    Als het getal groter is dan grootste_getal:
        grootste_getal = het getal

Toon grootste_getal
```
</details>

<details>
  <summary>Bekijk de uitwerking in PHP</summary>

```php
<?php

$list = [4, 7, 2, 9, 5];
$largest_number = $list[0];

foreach ($list as $number) {
    if ($number > $largest_number) {
        $largest_number = $number;
    }
}

echo "Het grootste getal is: " . $largest_number;

?>
```
</details>

<details>
  <summary>Bekijk de uitwerking in Python</summary>

```python
list = [4, 7, 2, 9, 5]
largest_number = list[0]

for number in list:
    if number > largest_number:
        largest_number = number

print("Het grootste getal is:", largest_number)
```
</details>

<details>
  <summary>Bekijk de uitwerking in C++</summary>

```cpp
#include <iostream>
#include <vector>

int main() {
    std::vector<int> numbers = {4, 7, 2, 9, 5};
    int largest_number = numbers[0];
    
    for (int i = 1; i < numbers.size(); i++) {
        if (numbers[i] > largest_number) {
            largest_number = numbers[i];
        }
    }
    
    std::cout << "Het grootste getal is: " << largest_number;
    
    return 0;
}
```
</details>

<details>
  <summary>Bekijk de uitwerking in C#</summary>

```csharp
using System;

class Program {
    static void Main(string[] args) {
        int[] numbers = {4, 7, 2, 9, 5};
        int largest_number = numbers[0];
        
        for (int i = 1; i < numbers.Length; i++) {
            if (numbers[i] > largest_number) {
                largest_number = numbers[i];
            }
        }
        
        Console.WriteLine("Het grootste getal is: " + largest_number);
    }
}
```
</details>

<details>
  <summary>Bekijk de uitwerking in Java</summary>

```java
public class LargestNumber {
    public static void main(String[] args) {
        int[] numbers = {4, 7, 2, 9, 5};
        int largestNumber = numbers[0];
        
        for (int i = 1; i < numbers.length; i++) {
            if (numbers[i] > largestNumber) {
                largestNumber = numbers[i];
            }
        }
        
        System.out.println("Het grootste getal is: " + largestNumber);
    }
}
```
</details>

### Opdracht 3 Schrijf een programma dat de gebruiker om een getal vraagt en aangeeft of het getal even of oneven is.
<details>
  <summary>Bekijk de uitwerking in pseudocode</summary>

```shell
Vraag de gebruiker om een getal
getal = Het ingevoerde getal

Als getal modulo 2 gelijk is aan 0:
    Toon "Het getal is even"
Anders:
    Toon "Het getal is oneven"
```
</details>

<details>
  <summary>Bekijk de uitwerking in PHP</summary>

```php
<?php

$number = readline("Voer een getal in: ");

if ($number % 2 == 0) {
    echo "Het getal is even";
} else {
    echo "Het getal is oneven";
}

?>
```
</details>

<details>
  <summary>Bekijk de uitwerking in Python</summary>

```python
number = int(input("Voer een getal in: "))

if number % 2 == 0:
    print("Het getal is even")
else:
    print("Het getal is oneven")

```
</details>

<details>
  <summary>Bekijk de uitwerking in C++</summary>

```cpp
#include <iostream>

int main() {
    int number;
    std::cout << "Voer een getal in: ";
    std::cin >> number;
    
    if (number % 2 == 0) {
        std::cout << "Het getal is even";
    } else {
        std::cout << "Het getal is oneven";
    }
    
    return 0;
}
```
</details>

<details>
  <summary>Bekijk de uitwerking in C#</summary>

```csharp
using System;

class Program {
    static void Main(string[] args) {
        Console.Write("Voer een getal in: ");
        int number = Convert.ToInt32(Console.ReadLine());
        
        if (number % 2 == 0) {
            Console.WriteLine("Het getal is even");
        } else {
            Console.WriteLine("Het getal is oneven");
        }
    }
}
```
</details>

<details>
  <summary>Bekijk de uitwerking in Java</summary>

```java
import java.util.Scanner;

public class EvenOrOdd {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.print("Voer een getal in: ");
        int number = scanner.nextInt();
        
        if (number % 2 == 0) {
            System.out.println("Het getal is even");
        } else {
            System.out.println("Het getal is oneven");
        }
    }
}
```
</details>