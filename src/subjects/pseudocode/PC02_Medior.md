---
title: PC02 | Medior opdrachten Pseudocode
difficulty: medium #basic | medium | expert
date: 2023-05-25
technology: pseudocode
author: adalmolen
---

> #### Doel:  
> Het doel van deze opdrachten is om jezelf vertrouwd te maken met het schrijven van pseudocode, een informele programmeertaal die wordt gebruikt om algoritmen en logica te beschrijven, nog voor dat je begint met programmeren. De opdracht is opgesplitst in drie niveaus: Basis, Medior en Gevorder.

### Opdracht 4. Schrijf een pseudocode-algoritme om het gemiddelde van een lijst met getallen te berekenen
<details>
  <summary>Bekijk de uitwerking in pseudocode</summary>

```shell
Vraag de gebruiker om een lijst van getallen
som = 0
aantal_getallen = 0

Voor elk getal in de lijst:
    som = som + getal
    aantal_getallen = aantal_getallen + 1

gemiddelde = som / aantal_getallen

Toon gemiddelde
```
</details>

<details>
  <summary>Bekijk de uitwerking in PHP</summary>

```php
<?php
// Vraag de gebruiker om een reeks getallen in te voeren
echo "Voer een reeks getallen in (gescheiden door spaties): ";

// Lees de input van de gebruiker
$list = fgets(STDIN);

// Splits de ingevoerde string op spaties om een array van getallen te verkrijgen
$numbers = explode(' ', $list);

// Verwijder eventuele lege elementen uit de array
$numbers = array_filter($numbers, 'strlen');

// Converteer elk element naar een getal
$numbers = array_map('intval', $numbers);

$sum = 0;
$count = count($numbers);

foreach ($numbers as $number) {
    $sum += $number;
}

$average = $sum / $count;

echo "Het gemiddelde is: " . $average;

?>

```
</details>

<details>
  <summary>Bekijk de uitwerking in Python</summary>

```python
# Vraag de gebruiker om een reeks getallen in te voeren
list = input("Voer een reeks getallen in (gescheiden door spaties): ")

# Splits de ingevoerde string op spaties om een lijst van getallen te verkrijgen
numbers = list.split()

# Converteer elk element naar een getal
numbers = [int(number) for number in numbers]
sum = 0
count = len(numbers)

for number in numbers:
    sum += number

average = sum / count

print("Het gemiddelde is:", average)
```
</details>

<details>
  <summary>Bekijk de uitwerking in C++</summary>

```cpp
#include <iostream>
#include <string>
#include <sstream>

int main() {
    std::string input;
    std::cout << "Voer de getallen in (gescheiden door spaties): ";
    std::getline(std::cin, input);

    std::stringstream ss(input);
    int number;
    std::vector<int> numbers;

    while (ss >> number) {
        numbers.push_back(number);
    }

    int sum = 0;
    for (int i = 0; i < numbers.size(); i++) {
        sum += numbers[i];
    }

    double average = static_cast<double>(sum) / numbers.size();

    std::cout << "Het gemiddelde is: " << average << std::endl;

    return 0;
}
```
</details>

<details>
  <summary>Bekijk de uitwerking in C#</summary>

```csharp
using System;
using System.Linq;

class Program {
    static void Main(string[] args) {
        Console.Write("Voer de getallen in (gescheiden door spaties): ");
        string input = Console.ReadLine();

        string[] numbersString = input.Split(' ');
        int[] numbers = Array.ConvertAll(numbersString, int.Parse);

        int sum = numbers.Sum();

        double average = (double)sum / numbers.Length;

        Console.WriteLine("Het gemiddelde is: " + average);
    }
}
```
</details>

<details>
  <summary>Bekijk de uitwerking in Java</summary>

```java
import java.util.Scanner;

public class Average {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.print("Voer de getallen in (gescheiden door spaties): ");
        String input = scanner.nextLine();
        
        String[] numbersString = input.split(" ");
        int[] numbers = new int[numbersString.length];
        
        for (int i = 0; i < numbersString.length; i++) {
            numbers[i] = Integer.parseInt(numbersString[i]);
        }
        
        int sum = 0;
        
        for (int i = 0; i < numbers.length; i++) {
            sum += numbers[i];
        }
        
        double average = (double) sum / numbers.length;
        
        System.out.println("Het gemiddelde is: " + average);
    }
}
```
</details>

### Opdracht 5  Controleer of een gegeven woord een palindroom is.
<details>
  <summary>Bekijk de uitwerking in pseudocode</summary>

```shell
Vraag de gebruiker om een woord
lengte = lengte van het woord
is_palindroom = waar

Voor i = 0 tot en met lengte / 2:
    Als karakter op positie i niet gelijk is aan karakter op positie lengte - i - 1:
        is_palindroom = onwaar
        Stop de loop

Als is_palindroom waar is:
    Toon "Het woord is een palindroom"
Anders:
    Toon "Het woord is geen palindroom"

```
</details>

<details>
  <summary>Bekijk de uitwerking in PHP</summary>

```php
<?php

$word = readline("Voer een woord in : ");
$length = strlen($word);
$is_palindrome = true;

for ($i = 0; $i < $length / 2; $i++) {
    if ($word[$i] != $word[$length - $i - 1]) {
        $is_palindrome = false;
        break;
    }
}

if ($is_palindrome) {
    echo "Het woord is een palindroom";
} else {
    echo "Het woord is geen palindroom";
}

?>
```
</details>

<details>
  <summary>Bekijk de uitwerking in Python</summary>

```python
word = input("Voer een woord in : ")
length = len(word)
is_palindrome = True

for i in range(length // 2):
    if word[i] != word[length - i - 1]:
        is_palindrome = False
        break

if is_palindrome:
    print("Het woord is een palindroom")
else:
    print("Het woord is geen palindroom")
```
</details>

<details>
  <summary>Bekijk de uitwerking in C++</summary>

```cpp
#include <iostream>
#include <string>

bool isPalindrome(std::string word) {
    int length = word.length();
    for (int i = 0; i < length / 2; i++) {
        if (word[i] != word[length - i - 1]) {
            return false;
        }
    }
    return true;
}

int main() {
    std::string word;
    std::cout << "Voer een woord in: ";
    std::cin >> word;

    if (isPalindrome(word)) {
        std::cout << "Het woord is een palindroom";
    } else {
        std::cout << "Het woord is geen palindroom";
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
    static bool IsPalindrome(string word) {
        int length = word.Length;
        for (int i = 0; i < length / 2; i++) {
            if (word[i] != word[length - i - 1]) {
                return false;
            }
        }
        return true;
    }

    static void Main(string[] args) {
        Console.Write("Voer een woord in: ");
        string word = Console.ReadLine();

        if (IsPalindrome(word)) {
            Console.WriteLine("Het woord is een palindroom");
        } else {
            Console.WriteLine("Het woord is geen palindroom");
        }
    }
}
```
</details>

<details>
  <summary>Bekijk de uitwerking in Java</summary>

```java
import java.util.Scanner;

public class Palindrome {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.print("Voer een woord in: ");
        String word = scanner.nextLine();
        
        boolean isPalindrome = true;
        int length = word.length();
        
        for (int i = 0; i < length / 2; i++) {
            if (word.charAt(i) != word.charAt(length - i - 1)) {
                isPalindrome = false;
                break;
            }
        }
        
        if (isPalindrome) {
            System.out.println("Het woord is een palindroom");
        } else {
            System.out.println("Het woord is geen palindroom");
        }
    }
}
```
</details>

### Opdracht 6 Tel het aantal klinkers in een gegeven woord.
<details>
  <summary>Bekijk de uitwerking in pseudocode</summary>

```shell
Vraag de gebruiker om een woord
aantal_klinkers = 0

Voor elk karakter in het woord:
    Als karakter is 'a', 'e', 'i', 'o' of 'u':
        aantal_klinkers = aantal_klinkers + 1

Toon aantal_klinkers
```
</details>

<details>
  <summary>Bekijk de uitwerking in PHP</summary>

```php
<?php

$word = readline("Voer een woord in : ");
$vowels = ["a", "e", "i", "o", "u"];
$count = 0;

for ($i = 0; $i < strlen($word); $i++) {
    if (in_array(strtolower($word[$i]), $vowels)) {
        $count++;
    }
}

echo "Het aantal klinkers is: " . $count;

?>
```
</details>

<details>
  <summary>Bekijk de uitwerking in Python</summary>

```python
word = input("Voer een woord in : ")
vowels = ["a", "e", "i", "o", "u"]
count = 0

for letter in word:
    if letter.lower() in vowels:
        count += 1

print("Het aantal klinkers is:", count)
```
</details>
<details>
  <summary>Bekijk de uitwerking in C++</summary>

```cpp
#include <iostream>
#include <string>

int countVowels(std::string word) {
    int count = 0;
    std::string vowels = "aeiouAEIOU";
    
    for (int i = 0; i < word.length(); i++) {
        if (vowels.find(word[i]) != std::string::npos) {
            count++;
        }
    }
    
    return count;
}

int main() {
    std::string word;
    std::cout << "Voer een woord in: ";
    std::cin >> word;
    
    int vowelCount = countVowels(word);
    
    std::cout << "Het aantal klinkers is: " << vowelCount;
    
    return 0;
}
```
</details>

<details>
  <summary>Bekijk de uitwerking in C#</summary>

```csharp
using System;

class Program {
    static int CountVowels(string word) {
        int count = 0;
        string vowels = "aeiouAEIOU";
        
        for (int i = 0; i < word.Length; i++) {
            if (vowels.Contains(word[i].ToString())) {
                count++;
            }
        }
        
        return count;
    }
    
    static void Main(string[] args) {
        Console.Write("Voer een woord in: ");
        string word = Console.ReadLine();
        
        int vowelCount = CountVowels(word);
        
        Console.WriteLine("Het aantal klinkers is: " + vowelCount);
    }
}
```
</details>

<details>
  <summary>Bekijk de uitwerking in Java</summary>

```java
import java.util.Scanner;

public class VowelCount {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.print("Voer een woord in: ");
        String word = scanner.nextLine();
        
        int vowelCount = 0;
        String vowels = "aeiouAEIOU";
        
        for (int i = 0; i < word.length(); i++) {
            if (vowels.contains(String.valueOf(word.charAt(i)))) {
                vowelCount++;
            }
        }
        
        System.out.println("Het aantal klinkers is: " + vowelCount);
    }
}
```
</details>