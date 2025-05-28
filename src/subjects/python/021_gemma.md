---
title: Simple AI Chat
date: 2025-05-28
author: jsiewers
---

> #### Voorkennis
> * Intermediate kennis van Python

> #### Dit ga je leren
> * Je applicatie koppelen aan een externe AI API

<img src="{{ '/_assets/_icons/python.png'  }}" style="width:10%;">

## Opdracht
* Maak een basis chat-applicatie waarmee je vragen kunt stellen aan een willekeurig LLM op internet (API).
* Om met een API je te communiceren heb je een API-key nodig. Deze kun je aanvragen bij de verschillende providers.
* API-keys zijn persoonlijk en wil je niet delen op internet (net als wachtwoorden). Gebruik daarom een .env-bestand om je keys in op te slaan en gebruik .gitignore om ervoor te zorgen dat je .env-bestand niet op github wordt opgeslagen.
* Laadt de variabelen die zijn opgeslagen in het .env bestand in je applicatie met de library dotenv.
* Importeer een library (bijv. van OpenAI of Google) en maak een connectie op basis van je API-key.
* Maak de code om een vraag te stellen aan de LLM en print het antwoord in de terminal
* Zie voor meer informatie bijvoorbeeld: [Google AI Studio](https://aistudio.google.com/welcome)

* Onderstaande code vind je op: [ai.google.dev](https://ai.google.dev/gemma/docs/core/gemma_on_gemini_api)

```python
from google import genai

client = genai.Client(api_key="YOUR_API_KEY")

response = client.models.generate_content(
    model="gemma-3-27b-it",
    contents="Roses are red...",
)

print(response.text)
```

