---
layout: "post"
title: "R-Skript-Status mit Telegram überwachen"
date: "2020-08-03 15:52"
tags:
  - R
---

Wie kann ich den Status von R-Skripten überwachen, ohne eine Webseite öffnen
oder auf den Server gucken zu müssen? Mit einem Telegram-Bot!

<!-- more -->

#### Die Idee

Für die Corona-Berichterstattung auf [hessenschau.de](https://www.hessenschau.de/panorama/infografik-wie-sich-corona-ausbreitet---und-wen-es-betrifft,corona-infektionen-hessen-karte-100.html)
rufen mehrere Skripte Zahlen von verschiedenen Endpunkten ab. Dabei kann
einiges schiefgehen - und wenn das passiert, muss man schnell reagieren.

Da ich zu faul bin, jedes Mal die Seite zu öffnen, die Endpunkte zu checken
und so weiter, habe ich nach einer Möglichkeit gesucht, mich schnell und
komfortabel informieren zu lassen, ob die Skripte ohne Probleme durchgelaufen
sind. Die Lösung: Ein Telegram-Bot, der mir eine Nachricht aufs Handy schickt.

![Screenshot einer Status-Meldung](images/2020/08/screenshot.jpg)

#### Wie funktioniert's?

Mit dem [`telegram`-Package](https://github.com/lbraglia/telegram) von
[lbraglia](https://github.com/lbraglia/telegram) habe ich ein Dummy-Skript
gebaut, das

1. sich mit einem Telegram-Bot verbindet, den man vorher erstellen muss
2. die aktiven User für diesen Bot abfragt
3. eine Test-Nachricht an die aktiven User schickt.

Den Code gibt es [auf Github](https://github.com/hafertill/r-telegram-bot),
das Ganze muss jetzt "nur" noch in unsere Skripte eingebaut werden.
