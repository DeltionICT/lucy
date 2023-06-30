---
title: PC04 | Bonus opdracht Pseudocode (Expert!)
difficulty: expert #basic | medium | expert
date: 2023-05-25
technology: pseudocode
author: adalmolen
---

> #### Doel:  
> Het doel van deze opdrachten is om jezelf vertrouwd te maken met het schrijven van pseudocode, een informele programmeertaal die wordt gebruikt om algoritmen en logica te beschrijven, nog voor dat je begint met programmeren. De opdracht is opgesplitst in drie niveaus: Basis, Medior en Gevorder.

### Opdracht: Schrijf een pseudocode-algoritme om een efficiënte methode te implementeren om het langste gemeenschappelijke subtekenreeks (longest common substring) tussen twee tekenreeksen te vinden..

<details>
  <summary>Bekijk de uitwerking in pseudocode</summary>

```shell
Definieer een functie vindLangsteGemeenschappelijkeSubtekenreeks die Het langste gemeenschappelijke subtekenreeks vindt tussen twee strings.

De functie accepteert de volgende parameters:
- string1: de eerste string.
- string2: de tweede string.

Initialiseer een matrix matrix van grootte \(lengte van string1 + 1\) x \(lengte van string2 + 1\) om de tussenresultaten bij te houden.

Initialiseer een variabele maxLengte om de lengte van het langste gemeenschappelijke subtekenreeks bij te houden.

Initialiseer een variabele maxIndex om de eindindex van het langste gemeenschappelijke subtekenreeks bij te houden.

Vul de eerste rij en eerste kolom van matrix met nullen.

Loop over de karakters van string1 en string2 en vul de matrix in op basis van de volgende regels:
- Als de karakters op dezelfde positie in string1 en string2 overeenkomen, zet de waarde in de matrix op 1 plus de waarde in de vorige diagonale cel.
- Als de karakters op dezelfde positie niet overeenkomen, zet de waarde in de matrix op 0.

Houd tijdens het invullen van de matrix de maximale lengte en de bijbehorende eindindex bij.

Het langste gemeenschappelijke subtekenreeks is het deelwoord in string1 van index maxIndex - maxLengte tot maxIndex.

Geef Het langste gemeenschappelijke subtekenreeks en de lengte weer.
```
</details>

<details>
  <summary>Bekijk de uitwerking in PHP</summary>

```php
function vindLangsteGemeenschappelijkeSubtekenreeks($string1, $string2) {
    $matrix = array();
    $maxLengte = 0;
    $maxIndex = 0;
    
    // Vul de matrix met nullen
    for ($i = 0; $i <= strlen($string1); $i++) {
        $matrix[$i] = array_fill(0, strlen($string2) + 1, 0);
    }
    
    // Vul de matrix en houd Het langste gemeenschappelijke subtekenreeks bij
    for ($i = 1; $i <= strlen($string1); $i++) {
        for ($j = 1; $j <= strlen($string2); $j++) {
            if ($string1[$i - 1] == $string2[$j - 1]) {
                $matrix[$i][$j] = $matrix[$i - 1][$j - 1] + 1;
                if ($matrix[$i][$j] > $maxLengte) {
                    $maxLengte = $matrix[$i][$j];
                    $maxIndex = $i;
                }
            }
        }
    }
    
    // Het langste gemeenschappelijke subtekenreeks 
    $gemeenschappelijkSubtekenreeks  = substr($string1, $maxIndex - $maxLengte, $maxLengte);
    
    return $gemeenschappelijkSubtekenreeks ;
}

// Voorbeeldgebruik:
$string1 = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla condimentum feugiat metus, sed tincidunt elit dignissim ut. Morbi sodales volutpat dolor eget rutrum. Vestibulum nec semper ligula. Praesent eget lectus libero. In hendrerit metus a diam tempus, at semper elit finibus. Proin ultrices augue quis lacus fermentum gravida. Nunc non nisi consequat, scelerisque lectus sed, suscipit urna. Donec in libero eget sapien dictum sollicitudin. Sed fermentum euismod ante, id malesuada massa fringilla at. Sed aliquet sem vel interdum ullamcorper. Sed aliquam, sem vitae congue faucibus, nisl lectus semper metus, id commodo odio ligula ac nunc. Vivamus sed felis gravida, fringilla felis et, varius libero. Sed pulvinar orci a eros accumsan, et feugiat mauris lacinia.";
$string2 = "Phasellus pretium, risus nec pulvinar gravida, lectus turpis eleifend ligula, et auctor mi lacus id sapien. Nulla sit amet dolor at nisl ultricies tristique. Fusce ut convallis massa. Sed viverra, ipsum in malesuada ullamcorper, nisi urna lobortis urna, vel convallis metus arcu non elit. In convallis mauris at scelerisque iaculis. Vestibulum sed tincidunt tortor. Mauris id tellus quis mauris porttitor fringilla eget ut ex. Curabitur laoreet gravida tortor. Etiam ut felis neque. Morbi faucibus dolor in lectus rhoncus semper. Sed ultricies venenatis ante, vel viverra odio dapibus eu. Nullam rhoncus cursus malesuada. Nam consectetur finibus nisl, a tristique enim finibus in. Suspendisse rutrum congue odio, vitae consequat purus vulputate sed.";
$resultaat = vindLangsteGemeenschappelijkeSubtekenreeks($string1, $string2);
echo "Het langste gemeenschappelijke subtekenreeks is: " . $resultaat;
```
</details>

<details>
  <summary>Bekijk de uitwerking in Python</summary>

```python
def vindLangsteGemeenschappelijkeSubtekenreeks(string1, string2):
    matrix = [[0] * (len(string2) + 1) for _ in range(len(string1) + 1)]
    maxLengte = 0
    maxIndex = 0
    
    # Vul de matrix en houd Het langste gemeenschappelijke subtekenreeks bij
    for i in range(1, len(string1) + 1):
        for j in range(1, len(string2) + 1):
            if string1[i - 1] == string2[j - 1]:
                matrix[i][j] = matrix[i - 1][j - 1] + 1
                if matrix[i][j] > maxLengte:
                    maxLengte = matrix[i][j]
                    maxIndex = i
    
    # Het langste gemeenschappelijke subtekenreeks 
    gemeenschappelijkSubtekenreeks  = string1[maxIndex - maxLengte : maxIndex]
    
    return gemeenschappelijkSubtekenreeks 

# Voorbeeldgebruik:
string1 = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla condimentum feugiat metus, sed tincidunt elit dignissim ut. Morbi sodales volutpat dolor eget rutrum. Vestibulum nec semper ligula. Praesent eget lectus libero. In hendrerit metus a diam tempus, at semper elit finibus. Proin ultrices augue quis lacus fermentum gravida. Nunc non nisi consequat, scelerisque lectus sed, suscipit urna. Donec in libero eget sapien dictum sollicitudin. Sed fermentum euismod ante, id malesuada massa fringilla at. Sed aliquet sem vel interdum ullamcorper. Sed aliquam, sem vitae congue faucibus, nisl lectus semper metus, id commodo odio ligula ac nunc. Vivamus sed felis gravida, fringilla felis et, varius libero. Sed pulvinar orci a eros accumsan, et feugiat mauris lacinia."
string2 = "Phasellus pretium, risus nec pulvinar gravida, lectus turpis eleifend ligula, et auctor mi lacus id sapien. Nulla sit amet dolor at nisl ultricies tristique. Fusce ut convallis massa. Sed viverra, ipsum in malesuada ullamcorper, nisi urna lobortis urna, vel convallis metus arcu non elit. In convallis mauris at scelerisque iaculis. Vestibulum sed tincidunt tortor. Mauris id tellus quis mauris porttitor fringilla eget ut ex. Curabitur laoreet gravida tortor. Etiam ut felis neque. Morbi faucibus dolor in lectus rhoncus semper. Sed ultricies venenatis ante, vel viverra odio dapibus eu. Nullam rhoncus cursus malesuada. Nam consectetur finibus nisl, a tristique enim finibus in. Suspendisse rutrum congue odio, vitae consequat purus vulputate sed."
resultaat = vindLangsteGemeenschappelijkeSubtekenreeks(string1, string2)
print("Het langste gemeenschappelijke subtekenreeks is:", resultaat)
```
</details>

<details>
  <summary>Bekijk de uitwerking in C++</summary>

```cpp
#include <iostream>
#include <vector>
#include <string>

using namespace std;

string vindLangsteGemeenschappelijkeSubtekenreeks(const string& string1, const string& string2) {
    vector<vector<int>> matrix(string1.length() + 1, vector<int>(string2.length() + 1, 0));
    int maxLengte = 0;
    int maxIndex = 0;
    
    // Vul de matrix en houd Het langste gemeenschappelijke subtekenreeks bij
    for (int i = 1; i <= string1.length(); i++) {
        for (int j = 1; j <= string2.length(); j++) {
            if (string1[i - 1] == string2[j - 1]) {
                matrix[i][j] = matrix[i - 1][j - 1] + 1;
                if (matrix[i][j] > maxLengte) {
                    maxLengte = matrix[i][j];
                    maxIndex = i;
                }
            }
        }
    }
    
    // Het langste gemeenschappelijke subtekenreeks 
    string gemeenschappelijkSubtekenreeks  = string1.substr(maxIndex - maxLengte, maxLengte);
    
    return gemeenschappelijkSubtekenreeks ;
}

int main() {
    string string1 = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla condimentum feugiat metus, sed tincidunt elit dignissim ut. Morbi sodales volutpat dolor eget rutrum. Vestibulum nec semper ligula. Praesent eget lectus libero. In hendrerit metus a diam tempus, at semper elit finibus. Proin ultrices augue quis lacus fermentum gravida. Nunc non nisi consequat, scelerisque lectus sed, suscipit urna. Donec in libero eget sapien dictum sollicitudin. Sed fermentum euismod ante, id malesuada massa fringilla at. Sed aliquet sem vel interdum ullamcorper. Sed aliquam, sem vitae congue faucibus, nisl lectus semper metus, id commodo odio ligula ac nunc. Vivamus sed felis gravida, fringilla felis et, varius libero. Sed pulvinar orci a eros accumsan, et feugiat mauris lacinia";
    string string2 = "Phasellus pretium, risus nec pulvinar gravida, lectus turpis eleifend ligula, et auctor mi lacus id sapien. Nulla sit amet dolor at nisl ultricies tristique. Fusce ut convallis massa. Sed viverra, ipsum in malesuada ullamcorper, nisi urna lobortis urna, vel convallis metus arcu non elit. In convallis mauris at scelerisque iaculis. Vestibulum sed tincidunt tortor. Mauris id tellus quis mauris porttitor fringilla eget ut ex. Curabitur laoreet gravida tortor. Etiam ut felis neque. Morbi faucibus dolor in lectus rhoncus semper. Sed ultricies venenatis ante, vel viverra odio dapibus eu. Nullam rhoncus cursus malesuada. Nam consectetur finibus nisl, a tristique enim finibus in. Suspendisse rutrum congue odio, vitae consequat purus vulputate sed.";
    string resultaat = vindLangsteGemeenschappelijkeSubtekenreeks(string1, string2);
    cout << "Het langste gemeenschappelijke subtekenreeks is: " << resultaat << endl;
    return 0;
}
```
</details>

<details>
  <summary>Bekijk de uitwerking in C#</summary>

```csharp
using System;

class Program {
    static string vindLangsteGemeenschappelijkeSubtekenreeks(string string1, string string2) {
        int[,] matrix = new int[string1.Length + 1, string2.Length + 1];
        int maxLengte = 0;
        int maxIndex = 0;
        
        // Vul de matrix en houd Het langste gemeenschappelijke subtekenreeks bij
        for (int i = 1; i <= string1.Length; i++) {
            for (int j = 1; j <= string2.Length; j++) {
                if (string1[i - 1] == string2[j - 1]) {
                    matrix[i, j] = matrix[i - 1, j - 1] + 1;
                    if (matrix[i, j] > maxLengte) {
                        maxLengte = matrix[i, j];
                        maxIndex = i;
                    }
                }
            }
        }
        
        // Het langste gemeenschappelijke subtekenreeks 
        string gemeenschappelijkSubtekenreeks  = string1.Substring(maxIndex - maxLengte, maxLengte);
        
        return gemeenschappelijkSubtekenreeks ;
    }

    static void Main() {
        string string1 = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla condimentum feugiat metus, sed tincidunt elit dignissim ut. Morbi sodales volutpat dolor eget rutrum. Vestibulum nec semper ligula. Praesent eget lectus libero. In hendrerit metus a diam tempus, at semper elit finibus. Proin ultrices augue quis lacus fermentum gravida. Nunc non nisi consequat, scelerisque lectus sed, suscipit urna. Donec in libero eget sapien dictum sollicitudin. Sed fermentum euismod ante, id malesuada massa fringilla at. Sed aliquet sem vel interdum ullamcorper. Sed aliquam, sem vitae congue faucibus, nisl lectus semper metus, id commodo odio ligula ac nunc. Vivamus sed felis gravida, fringilla felis et, varius libero. Sed pulvinar orci a eros accumsan, et feugiat mauris lacinia.";
        string string2 = "Phasellus pretium, risus nec pulvinar gravida, lectus turpis eleifend ligula, et auctor mi lacus id sapien. Nulla sit amet dolor at nisl ultricies tristique. Fusce ut convallis massa. Sed viverra, ipsum in malesuada ullamcorper, nisi urna lobortis urna, vel convallis metus arcu non elit. In convallis mauris at scelerisque iaculis. Vestibulum sed tincidunt tortor. Mauris id tellus quis mauris porttitor fringilla eget ut ex. Curabitur laoreet gravida tortor. Etiam ut felis neque. Morbi faucibus dolor in lectus rhoncus semper. Sed ultricies venenatis ante, vel viverra odio dapibus eu. Nullam rhoncus cursus malesuada. Nam consectetur finibus nisl, a tristique enim finibus in. Suspendisse rutrum congue odio, vitae consequat purus vulputate sed.";
        string resultaat = vindLangsteGemeenschappelijkeSubtekenreeks(string1, string2);
        Console.WriteLine("Het langste gemeenschappelijke subtekenreeks is: " + resultaat);
    }
}
```
</details>

<details>
  <summary>Bekijk de uitwerking in Java</summary>

```java
public class LongestCommonSubstring {
    public static String vindLangsteGemeenschappelijkeSubtekenreeks(String string1, String string2) {
        int[][] matrix = new int[string1.length() + 1][string2.length() + 1];
        int maxLengte = 0;
        int maxIndex = 0;
        
        // Vul de matrix en houd Het langste gemeenschappelijke subtekenreeks bij
        for (int i = 1; i <= string1.length(); i++) {
            for (int j = 1; j <= string2.length(); j++) {
                if (string1.charAt(i - 1) == string2.charAt(j - 1)) {
                    matrix[i][j] = matrix[i - 1][j - 1] + 1;
                    if (matrix[i][j] > maxLengte) {
                        maxLengte = matrix[i][j];
                        maxIndex = i;
                    }
                }
            }
        }
        
        // Het langste gemeenschappelijke subtekenreeks 
        String gemeenschappelijkSubtekenreeks  = string1.substring(maxIndex - maxLengte, maxIndex);
        
        return gemeenschappelijkSubtekenreeks ;
    }

    public static void main(String[] args) {
        String string1 = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla condimentum feugiat metus, sed tincidunt elit dignissim ut. Morbi sodales volutpat dolor eget rutrum. Vestibulum nec semper ligula. Praesent eget lectus libero. In hendrerit metus a diam tempus, at semper elit finibus. Proin ultrices augue quis lacus fermentum gravida. Nunc non nisi consequat, scelerisque lectus sed, suscipit urna. Donec in libero eget sapien dictum sollicitudin. Sed fermentum euismod ante, id malesuada massa fringilla at. Sed aliquet sem vel interdum ullamcorper. Sed aliquam, sem vitae congue faucibus, nisl lectus semper metus, id commodo odio ligula ac nunc. Vivamus sed felis gravida, fringilla felis et, varius libero. Sed pulvinar orci a eros accumsan, et feugiat mauris lacinia.";
        String string2 = "Phasellus pretium, risus nec pulvinar gravida, lectus turpis eleifend ligula, et auctor mi lacus id sapien. Nulla sit amet dolor at nisl ultricies tristique. Fusce ut convallis massa. Sed viverra, ipsum in malesuada ullamcorper, nisi urna lobortis urna, vel convallis metus arcu non elit. In convallis mauris at scelerisque iaculis. Vestibulum sed tincidunt tortor. Mauris id tellus quis mauris porttitor fringilla eget ut ex. Curabitur laoreet gravida tortor. Etiam ut felis neque. Morbi faucibus dolor in lectus rhoncus semper. Sed ultricies venenatis ante, vel viverra odio dapibus eu. Nullam rhoncus cursus malesuada. Nam consectetur finibus nisl, a tristique enim finibus in. Suspendisse rutrum congue odio, vitae consequat purus vulputate sed.";
        String resultaat = vindLangsteGemeenschappelijkeSubtekenreeks(string1, string2);
        System.out.println("Het langste gemeenschappelijke subtekenreeks is: " + resultaat);
    }
}
```
</details>