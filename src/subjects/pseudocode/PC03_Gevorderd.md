---
title: PC03 | Gevorderde opdrachten Pseudocode
difficulty: medium #basic | medium | expert
date: 2023-05-25
technology: pseudocode
author: adalmolen
---

> #### Doel:  
> Het doel van deze opdrachten is om jezelf vertrouwd te maken met het schrijven van pseudocode, een informele programmeertaal die wordt gebruikt om algoritmen en logica te beschrijven, nog voor dat je begint met programmeren. De opdracht is opgesplitst in drie niveaus: Basis, Medior en Gevorder.

### Opdracht 7. Schrijf een pseudocode-algoritme om een binair zoekalgoritme te implementeren voor een gesorteerde lijst (uit tekstbestand).

<details>
  <summary>Bekijk de uitwerking in pseudocode</summary>

```shell
Open een tekstbestand met een gesorteerde lijst van getallen
Maak een lege lijst aan om de getallen op te slaan
Lees het tekstbestand regel voor regel
Voor elke gelezen regel:
    Converteer de regel naar een getal
    Voeg het getal toe aan de lijst
Sluit het tekstbestand
Controleer of de lijst leeg is
Als de lijst niet leeg is:
    Bepaal de index van het middelste element in de lijst
    Haal het middelste element op
    Druk het middelste element af
Als de lijst leeg is, geef een melding dat de lijst leeg is
```
</details>

<details>
  <summary>Bekijk de uitwerking in PHP</summary>

```php
<?php
$file = fopen("gesorteerde_lijst.txt", "r");

$list = array();

while (!feof($file)) {
    $number = trim(fgets($file));
    if (!empty($number)) {
        $list[] = intval($number);
    }
}

fclose($file);

if (!empty($list)) {
    $middleIndex = floor(count($list) / 2);
    $middleElement = $list[$middleIndex];
    echo "Het middelste element is: " . $middleElement;
} else {
    echo "De lijst is leeg.";
}
?>
```
</details>

<details>
  <summary>Bekijk de uitwerking in Python</summary>

```python
file = open("gesorteerde_lijst.txt", "r")

list = []

for line in file:
    number = line.strip()
    if number:
        list.append(int(number))

file.close()

if list:
    middle_index = len(list) // 2
    middle_element = list[middle_index]
    print("Het middelste element is:", middle_element)
else:
    print("De lijst is leeg.")
```
</details>

<details>
  <summary>Bekijk de uitwerking in C++</summary>

```cpp
#include <iostream>
#include <fstream>
#include <vector>

int main() {
    std::ifstream file("gesorteerde_lijst.txt");

    std::vector<int> list;

    int number;
    while (file >> number) {
        list.push_back(number);
    }

    file.close();

    if (!list.empty()) {
        int middleIndex = list.size() / 2;
        int middleElement = list[middleIndex];
        std::cout << "Het middelste element is: " << middleElement << std::endl;
    } else {
        std::cout << "De lijst is leeg." << std::endl;
    }

    return 0;
}
```
</details>

<details>
  <summary>Bekijk de uitwerking in C#</summary>

```csharp
using System;
using System.IO;
using System.Collections.Generic;

class Program {
    static void Main(string[] args) {
        StreamReader file = new StreamReader("gesorteerde_lijst.txt");

        List<int> list = new List<int>();

        string line;
        while ((line = file.ReadLine()) != null) {
            if (!string.IsNullOrEmpty(line)) {
                list.Add(int.Parse(line));
            }
        }

        file.Close();

        if (list.Count > 0) {
            int middleIndex = list.Count / 2;
            int middleElement = list[middleIndex];
            Console.WriteLine("Het middelste element is: " + middleElement);
        } else {
            Console.WriteLine("De lijst is leeg.");
        }
    }
}
```
</details>

<details>
  <summary>Bekijk de uitwerking in Java</summary>

```java
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class MiddleElement {
    public static void main(String[] args) {
        List<Integer> list = new ArrayList<>();

        try (BufferedReader reader = new BufferedReader(new FileReader("gesorteerde_lijst.txt"))) {
            String line;
            while ((line = reader.readLine()) != null) {
                if (!line.isEmpty()) {
                    list.add(Integer.parseInt(line));
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        }

        if (!list.isEmpty()) {
            int middleIndex = list.size() / 2;
            int middleElement = list.get(middleIndex);
            System.out.println("Het middelste element is: " + middleElement);
        } else {
            System.out.println("De lijst is leeg.");
        }
    }
}
```
</details>

### Opdracht 8. Schrijf een pseudocode-algoritme om een gegeven tekstbestand te doorzoeken naar de langste zin.

<details>
  <summary>Bekijk de uitwerking in pseudocode</summary>

```shell
Open het tekstbestand voor lezen
Initialiseren van een variabele voor de langste zin (leeg)
Lees het tekstbestand regel voor regel
Voor elke gelezen regel:
    Controleer de lengte van de huidige regel
    Als de lengte groter is dan de lengte van de langste zin:
        Vervang de langste zin met de huidige regel
Sluit het tekstbestand
Druk de langste zin af
```
</details>

<details>
  <summary>Bekijk de uitwerking in PHP</summary>

```php
<?php
$file = fopen("tekstbestand.txt", "r");

$longestSentence = '';

while (!feof($file)) {
    $sentence = trim(fgets($file));
    if (strlen($sentence) > strlen($longestSentence)) {
        $longestSentence = $sentence;
    }
}

fclose($file);

echo "De langste zin is: " . $longestSentence;
?>
```
</details>

<details>
  <summary>Bekijk de uitwerking in Python</summary>

```python
file = open("tekstbestand.txt", "r")

longest_sentence = ''

for line in file:
    sentence = line.strip()
    if len(sentence) > len(longest_sentence):
        longest_sentence = sentence

file.close()

print("De langste zin is:", longest_sentence)
```
</details>

<details>
  <summary>Bekijk de uitwerking in C++</summary>

```cpp
#include <iostream>
#include <fstream>
#include <string>

int main() {
    std::ifstream file("tekstbestand.txt");

    std::string longestSentence = "";

    std::string sentence;
    while (std::getline(file, sentence)) {
        if (sentence.length() > longestSentence.length()) {
            longestSentence = sentence;
        }
    }

    file.close();

    std::cout << "De langste zin is: " << longestSentence << std::endl;

    return 0;
}
```
</details>

<details>
  <summary>Bekijk de uitwerking in C#</summary>

```csharp
using System;
using System.IO;

class Program {
    static void Main(string[] args) {
        StreamReader file = new StreamReader("tekstbestand.txt");

        string longestSentence = "";

        string sentence;
        while ((sentence = file.ReadLine()) != null) {
            if (sentence.Length > longestSentence.Length) {
                longestSentence = sentence;
            }
        }

        file.Close();

        Console.WriteLine("De langste zin is: " + longestSentence);
    }
}
```
</details>

<details>
  <summary>Bekijk de uitwerking in Java</summary>

```java
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

public class LongestSentence {
    public static void main(String[] args) {
        String longestSentence = "";

        try (BufferedReader reader = new BufferedReader(new FileReader("tekstbestand.txt"))) {
            String line;
            while ((line = reader.readLine()) != null) {
                if (line.length() > longestSentence.length()) {
                    longestSentence = line;
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        }

        System.out.println("De langste zin is: " + longestSentence);
    }
}
```
</details>

### Opdracht 9. Schrijf een pseudocode-algoritme om een gegeven tekstbestand te doorzoeken naar een specifiek woord en het aantal keren dat het woord voorkomt te tellen.

<details>
  <summary>Bekijk de uitwerking in pseudocode</summary>

```shell
Vraag de gebruiker om het tekstbestandpad en het woord dat moet worden gezocht.
Open het tekstbestand voor lezen.
Initialiseer een teller voor het aantal keer dat het woord voorkomt en zet deze op 0.
Lees het tekstbestand regel voor regel.
Voor elke gelezen regel, doe het volgende:
Splits de regel in woorden.
Voor elk woord in de regel, doe het volgende:
Controleer of het woord overeenkomt met het gezochte woord (let op hoofdlettergevoeligheid).
Als het woord overeenkomt, verhoog de teller met 1.
Sluit het tekstbestand.
Geef het aantal keren dat het woord is gevonden weer aan de gebruiker.
```
</details>

<details>
  <summary>Bekijk de uitwerking in PHP</summary>

```php
<?php
$filePath = readline("Geef het pad naar het tekstbestand: ");
$searchWord = readline("Geef het woord dat moet worden gezocht: ");

$file = fopen($filePath, "r");

$wordCount = 0;

while (!feof($file)) {
    $line = fgets($file);
    $words = explode(" ", $line);

    foreach ($words as $word) {
        if (trim($word) == $searchWord) {
            $wordCount++;
        }
    }
}

fclose($file);

echo "Het woord '" . $searchWord . "' komt " . $wordCount . " keer voor in het tekstbestand.";
?>
```
</details>

<details>
  <summary>Bekijk de uitwerking in Python</summary>

```python
filePath = input("Geef het pad naar het tekstbestand: ")
searchWord = input("Geef het woord dat moet worden gezocht: ")

wordCount = 0

with open(filePath, "r") as file:
    for line in file:
        words = line.split()

        for word in words:
            if word.strip() == searchWord:
                wordCount += 1

print(f"Het woord '{searchWord}' komt {wordCount} keer voor in het tekstbestand.")
```
</details>

<details>
  <summary>Bekijk de uitwerking in C++</summary>

```cpp
#include <iostream>
#include <fstream>
#include <string>

int main() {
    std::string filePath, searchWord;
    std::cout << "Geef het pad naar het tekstbestand: ";
    std::getline(std::cin, filePath);
    std::cout << "Geef het woord dat moet worden gezocht: ";
    std::getline(std::cin, searchWord);

    std::ifstream file(filePath);

    std::string line;
    int wordCount = 0;

    while (std::getline(file, line)) {
        size_t pos = 0;
        std::string word;
        while ((pos = line.find(' ')) != std::string::npos) {
            word = line.substr(0, pos);
            if (word == searchWord) {
                wordCount++;
            }
            line.erase(0, pos + 1);
        }
        if (line == searchWord) {
            wordCount++;
        }
    }

    file.close();

    std::cout << "Het woord '" << searchWord << "' komt " << wordCount << " keer voor in het tekstbestand." << std::endl;

    return 0;
}
```
</details>

<details>
  <summary>Bekijk de uitwerking in C#</summary>

```csharp
using System;
using System.IO;

class Program {
    static void Main(string[] args) {
        Console.Write("Geef het pad naar het tekstbestand: ");
        string filePath = Console.ReadLine();
        Console.Write("Geef het woord dat moet worden gezocht: ");
        string searchWord = Console.ReadLine();

        int wordCount = 0;

        using (StreamReader file = new StreamReader(filePath)) {
            string line;
            while ((line = file.ReadLine()) != null) {
                string[] words = line.Split(' ');

                foreach (string word in words) {
                    if (word.Trim() == searchWord) {
                        wordCount++;
                    }
                }
            }
        }

        Console.WriteLine($"Het woord '{searchWord}' komt {wordCount} keer voor in het tekstbestand.");
    }
}
```
</details>

<details>
  <summary>Bekijk de uitwerking in Java</summary>

```java
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

public class WordCount {
    public static void main(String[] args) {
        BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));

        System.out.print("Geef het pad naar het tekstbestand: ");
        String filePath = reader.readLine();
        System.out.print("Geef het woord dat moet worden gezocht: ");
        String searchWord = reader.readLine();

        int wordCount = 0;

        try (BufferedReader fileReader = new BufferedReader(new FileReader(filePath))) {
            String line;
            while ((line = fileReader.readLine()) != null) {
                String[] words = line.split(" ");

                for (String word : words) {
                    if (word.trim().equals(searchWord)) {
                        wordCount++;
                    }
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        }

        System.out.println("Het woord '" + searchWord + "' komt " + wordCount + " keer voor in het tekstbestand.");
    }
}
```
</details>