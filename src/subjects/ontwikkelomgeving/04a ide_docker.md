---
title: webdevelopment met Docker
key: 2105
difficulty: basic
date: 2023-05-17
author: jheuvelman
technology: ide, docker, yml
---


> #### Leerdoelen
> Ontwikkelomgeving met docker opzetten voor webontwikkeling

## Resultaat
* Een ontwikkelomgeving opgezet met docker voor het maken van webapplicaties.
* De ontwikkelomgeving bevat de volgende docker containers (Apache, Mariadb en PHPMyAdmin)

## Docker installeren
Download en installeer Docker voor jouw operating system. (windows / mac / linux).

## Docker omgeving configureren
* Maak een lege projectmap aan op je systeem.
* Maak in deze projectmap een nieuwe lege map aan met de naam htdocs
* Maak de volgende lege bestanden aan in je projectmap:
* Dockerfile
* Docker-compose.yml

Je mappenstructuur dient er als volgt uit te zien:
```shell
- newproject
    - htdocs
    Dockerfile
    Docker-compose.yml
```

Plaatst onderstaande code in het bestand Dockerfile
``` php
FROM php:8.2-apache
RUN apt-get update && docker-php-ext-install pdo_mysql
RUN cp /etc/apache2/mods-available/rewrite.load /etc/apache2/mods-enabled/
```

Plaatst onderstaande code in het bestand Docker-compose.yml

``` php
version: "3.9"
services: 
  # apache webserver
  apache:
    build:
      context: .
      dockerfile: Dockerfile
    volumes:
      # map volumes
      - ./htdocs:/var/www/html
    ports:
      - 80:80
    networks:
      - phpLocalNetwork
  # mariadb server
  mariadb:
    image: mariadb
    environment:
      # database en root password
      MYSQL_ROOT_PASSWORD: a3b6c9
      MYSQL_DATABASE: testdatabase
    ports:
      - 3306:3306
    networks:
      - phpLocalNetwork
  # phpmyadmin
  phpmyadmin:
    image: phpmyadmin/phpmyadmin
    links:
      - mariadb:db
    ports:
     - 8080:80
    networks:
      - phpLocalNetwork
networks:
  phpLocalNetwork: 
```
## Docker omgeving starten
Wanneer je bovenstaande uitgevoerd hebt is je docker omgeving geconfigureerd.
Je kunt hem nu als volgt starten:

* Start een terminal en zorg ervoor dat je in de map van je nieuw aangemaakte project zit.
* Voer het volgende commando uit
```shell
docker compose up
```

De drie geconfigureerde containers worden nu opgestart.
Je code dien je te plaatsen in de htdocs map.

De webserver-container is via de volgende url te bereiken:
```shell
http://localhost
```


De PHPMyAdmin container is via de volgende url te bereiken:
```shell
http://localhost:8080
```
Gebruikersnaam en wachtwoord voor je database kun je vinden in het bestand Docker-compose.yml
