---
title: Plan/DE
layout: default
navigation: 2
permalink: plan_de/
---

# Unser Plan


## 1 Projektcharakteristik

### 1.1 Bedeutung für das Internet

* Usergruppen, denen das WWW bislang verwehrt ist, erhalten einen barrierefreien Zugang zum
  Acoustic Web, a.k.a. Podcasts
* Panod.io verwendet die Daten der bereits existierenden und in Österreich durch das Projektteam
  entwickelten und betriebenen Plattform Panoptikum https://panoptikum.io
* Es kommt zu einer weiteren Vernetzung lokal agierenden Podcaster:innen mit internationalem Publikum

### 1.2 So wird das Ergebnis der Öffentlichkeit zur Verfügung gestellt

* Download einer Smartphone und Tablet-Applikation mit Sprachinterface für Android sowohl auf
  Webseite des Projektes, freien App-Stores wie F-Droid als auch dem Google App Store
* Sprachinterface entfernt Barrieren für motorisch und visuell eingeschränkte Internetnutzer
* Speichern der minimalen Menge von Zugangsdaten
* Pseudonymität (Benutzer können falsche Angaben machen, oder mehrere Accounts erstellen um Ihre
  Anonymität zu gewährleisten)
* keine Verbindung zu Accounts auf großen Plattformen

### 1.3 So erreicht das Projekt eine möglichst große Zahl von Nutzern

* Talks auf Konferenzen, geplant: A-Tag'17, SHA, Subscribe, 34C3, Podcasting Meetups, Privacy Week,
  Meetup-Szene, Project Night, Webclerks, Android Heads Meetup Vienna, ...
* Verbreitung über die Podcasting Community, d.h. die Podcaster:innen, deren Podcasts in der
  Datenbank gelistet sind
* Verwenden der existierenden Plattform und Community von Panoptikum
* Projekt Homepage
* Österreichischer Blindenverband, Hilfsgemeinschaft der Blinden und Sehschwachen Ö.s,
  Blindenhörbüchereien in A und D


## 2 Beschreibung des Projektes

### 2.1 Projektziele

* Android Applikation mit Sprachinterface
* Zugang zu mehr als 1 Million Podcast Episoden der Datenbank über die API von Panoptikum
* keine manuelle Aktion zur Bedienung der Applikation nötig
* barrierefreie Projektwebseite zum Download, Erklärung in Text und Ton
* Verfügbarkeit in mindestens drei App Stores
* Dokumentation des Projekts in deutscher und englischer Sprache

### 2.2 Stand der Technik / Methode

* Speech to Text (Benutzer:in muss sprechen und hören können)
* Natural Language Processing zur Erkennung der Absicht (Intent)
* Suche nach gewünschten Inhalten in Panoptikum und verbale Präsentation der Ergebnisse
* Wiedergabe oder Einreihung in Playlist

### 2.3 Lösungsvorschläge

* Android Speech-to-Text API
* Spracherkennung - Natural Language Processing
* Android Applikation (große Verbreitung von verfügbaren Geräten)
* Abfrage der Datenbank von Panoptikum per Web Requests
* Smartphone (klein, Kopfhörer / relativ kleine Lautsprecher)
* Tablet (größere Lautsprecher)

### 2.4 Risiken

* Qualität der Texterkennung in Deutsch
* Qualität des Datenmodels
* natürlich bedienbares Sprachinterface
* Verfügbarkeit von Usern mit unterschiedlichen Bedürfnissen bei den Acceptance Tests
* Unterstützung älterer Android Versionen, um möglichst viele vorhandene Devices nutzen zu können

### 2.5 Grober Zeitplan

* 2 Monate: Pre-Project Marketing: SHA, 34C3, Subscribe
* 1 Monat: Setup Team und Entwicklung
* 1 Monat: Test und Selektion der verwendeten Komponenten
* 3 Monate: minimale Applikation
* 2 Monate: Tests
* 2 Monate: Erweiterung der Applikation
* 2 Monate: Deployment
* 2 Monate: Marketing und Launch
* begleitend 12 Monate: Kongresse und Meetups

### 2.6 Detaillierter Arbeitsplan

* Pre-Project Marketing 60 Stunden
* Setup: 100 Stunden
* Test und Selektion der Komponenten: 120 Stunden
* Entwicklung der minimalen Applikation: 300 Stunden
* Tests mit Benutzern unterschiedlicher Bedürfnisse und Ermittlung abweichender Requirements: 120 Stunden
* Erweiterung der Applikation: 300 Stunden
* Deployment und Rollout Tests: 150 Stunden
* Marketing und Launch: 200 Stunden
* Kongresse & Meetups, Marketing & Medien: 120 Stunden
* Dokumentation: 100 Stunden
* Projektleitung: 100 Stunden

### 2.7 Messkriterien

|Beschreibung |min. Erfolg |ausgez. Erfolg bei|
|verfügbare Sprachen |1 |3|
|gehaltene Talks bei Meetups und Konferenzen   |5 |10|
|Verfügbare Episoden von Podcasts |1 000 000 |2 500 000 |
|Downloads in 2018 |100 |1000|
|Verfügbarkeit in Stores |3 |5|
{: .table .table-bordered}

### 2.8 Angaben zur fachlichen Eignung der verantwortlichen Projektmitarbeiter

in der Reihenfolge des Projekteintrittes:

* Stefan / Projektleitung und Entwicklung: https://stefan-haslinger.at/cv
  * Java Entwicklung ab 1997 an TU Wien als wiss. Mitarbeiter
  * Entwicklung Panoptikum: https://panoptikum.io/ - https://github.com/PanoptikumIO
  * 7 Jahre Webapplikationentwicklung: https://github.com/haslinger
  * 7 Jahre SAP-Entwicklung
  * Studium PH, M, INF Lehramt
* Sonja / Marketing & Community: https://www.waldgruber.at
  * Produktmanagement bei ISPs (EuNet, A1)
  * UX Tests im Rahrmen Studium Psychologie (Kognitionspsychologie) und als Consultant Versicherungsbranche
  * Organisatorin Chaos macht Schule Ö
  * Lektorin Privacy Week, Internet für alle
  * Studium Wirtschaft & Technik
* Ramon / Entwickler: http://ramonhuidobro.com/
  * Studium Informatik
  * Bachelor Arbeit Didaktik der Informatik
  * langjähriger Organisator in Wiener Meetup Szene
  * Android- und Webentwicklung
* Heinz / Acceptance Tests
  * blind
  * ehemaliger Leiter der Hörbücherei der Kriegsblinden Österreichs
  * Studium JUS
* Indigo / Beratung
  * Studium der Informatik, Spezialisierung künstliche Intelligenz

### 2.9 Wesentliche Literatur

* Android Speech-to-Text API (Recognizer Intent)
* CMUSphinx Tutorial: https://cmusphinx.github.io/wiki/tutorial/
* WIT.ai API
* Java Android API
* Bücher:
  * Android Programming: The Big Nerd Ranch Guide
  * Android 7
  * Programming Phoenix
  * Programming Elixir


## 3 Umfeldanalyse und Verwertungsmöglichkeiten

### 3.1 Derzeitige Aktivitäten im Projektbereich

Entwicklung und Betrieb von Panoptikum.io:

* Podcast-Verzeichnis, Suchmaschine und Social Network: https://panoptikum.io/
* Metainformationen auf: https://blog.panoptikum.io/
* Beleg für kontinuierliche Entwicklung im wöchentlichen Blog: https://blog.panoptikum.io/blog/

### 3.2 Unser USP im Vergleich zu bereits vorhandenen Lösungen anderer Anbieter

* Einfaches Berühren der Bildschirmfläche startet Sprachinterface
* Keinerlei Visus (Fähigkeit zu sehen) nötig
* Keine spezielle Hardware nötig, Kompatibilität zu unzähligen Android Smartphones und Tablets
* sämtliche Software (auch die des Panoptikum Verzeichnisses) ist Open Source

### 3.3 Gesamtzielgruppe

Wir greifen hier nur die größte Gruppe der Sehbehinderten heraus, die Anwendung ist aber für alle
sprechenden, hörenden Menschen verwendbar:

* Sehbehinderte Österreich \~ 318.000
* Sehbehinderte Deutschland \~ 1.800.000
* Sehbehinderte weltweit \~ 285.000.000

### 3.4 Vorteile für die Benutzer

* Nach der Installation müssen keine visuellen Interfaces mehr bedient werden können, es reicht
  Sprache
* Kein Erlernen einer neuen Kulturtechnik für nicht technik-affine Menschen nötig, Sprache ist
  bekanntes Medium
* keine proprietäre Hardware nötig (wie bei einem Amazon Alexa Skill nötig wäre)
* keine Accounts bei großen Plattformen, die Daten kommerziell verwerten, nötig (Facebook, Google,
  Amazon)

### 3.5 Nachhaltige Nutzung

* Software wird AGPL 3 lizensiert, ist daher weiter frei aktualisier- und erweiterbar
* AGPL garantier, dass es zukünftig keine Einschränkungen der Lizenzbedingungen gibt
* keine Einschränkungen durch Patente Finanzierung des Betriebs der Plattform und Aktualisierung
  der Software:
* Spenden
* Pro-Accounts der Podcaster:innen der Backend-Plattform Panoptikum
* Kooperationen mit Inhaltsanbieter:innen / Rundfunkanstalten

Erweiterung zusätzlich zu Podcasts nach 2018:

* Internet-Radiostreams (Echtzeitinformationen, es gibt mehrere tausend Streams)
* Nicht-feed publizierte Audioinhalte, z.B. Spoken Wikipedia
* Inhalte aus Mediatheken, etwa von Rundfunkanstalten
* Inhalte von Webseiten, die bereits Vorleseservices anbieten, die aber nur per Browser erreicht werden
* Integration von Content, der durch Blindenhörbüchereien derzeit per Daisy(\~MP3)-CDs verteilt wird
* Audiokommunikation zwischen Nutzern (Voice Chat) insgesamt: Zugang zum gesamten Acoustic Web.

### 3.6 Geistiges Eigentum

Sämtliche Artefakte werden unter der AGPL3 publiziert:

* Applikation im Quellcode auf Github: https://github.com/PanoptikumIO/panodio: AGPL3
* Applikation kompiliert auf der Webseite und in div. App-Stores zum Download: AGPL3 zusätzlich als
  GPL FDL & CC4.0:
* Doku für Entwickler:innen im Github Wiki: https://github.com/PanoptikumIO/panodio/wiki:
* Doku für Anwender:innen auf der Webseite (https://panod.io) * Infomaterialien für
  Kooperationspartner auf der Webseite des Projektes

### 3.7 Ergeben sich wirtschaftlich oder wissenschaftlich interessante Kooperationen?

* (Blinden-)Hörbüchereien
* Rundfunkanstalten
* Universitäten und Fachhochschulen (Spracherkennung, UX-Design)
* Gemeinden mit Vorleseservices, z.B. Wien
* Hersteller von Blindenhilfsmitteln (in Ö: Baum Retec GmbH)
* Podcastplattformen: Google (Podcast Store, derzeit nur in US), Apple, Amazon, ...

### 3.8 Gibt es positive regionalpolitische Aspekte?

Kommunen und andere Institutionen mit Vorleseservices (z.B. Gemeinde Wien) könnten Inhalte damit
nicht nur per Webbrowser publizieren, sondern Inhalte wären auch per Sprachnavigation verfügbar.

### 3.9 Ergeben sich beachtenswerte soziale, gesellschaftliche bzw. Umwelt-Aspekte

* Weiterbildung (über 1000 wissenschaftliche Podcasts) führt zu besserer Employability
* größerer Fokus geht auf das akustische Web, das bislang wenig Beachtung findet (Spoken Wikipedia
  ist weitgehend unbekannt)
* Bislang nicht im Netz aktive Personen sind nicht mehr vom Internet ausgeschlossen

### 3.10 Welche besondere Relevanz hat unser Projekt für das Thema "Closing the gender gap"?

* Sprachinterface bringt niedrigere technische Einstiegsschwelle
* bessere Tauglichkeit für ältere, sehbehinderte, bislang nicht im Internet agierende Nutzerinnen
* Einstieg in die Welt der Podcasts ohne technisches Vorverständnis möglich
* keine Einschulung nötig, das Device spricht mit den Benutzerinnen

### 3.11 Welche besondere Relevanz hat unser Projekt für das Thema "Privacy by Design"?

* Entwicklung nach den Prinzipien der Datensparsamkeit
* Daten werden nur gespeichert, wenn nötig, soweit möglich nur am Device und nicht im Web-Backend
* Im Web-backend besteht keine Klarnamenpflicht


## 4 Projektaufwand

### 4.1 Personalaufwand in Stunden

| Beschreibung | Aufwand (Stunden) |
| Dokumentation - Stefan, Ramon und Sonja | 100|
| Tests - Heinz, Stefan und Ramon | 40|
| Marketing und Community - Sonja | 200|
| Entwicklung - Stefan und Ramon | 950|
| Projektleitung - Stefan | 100|
| Summe | 1390|
{: .table .table-bordered}

### 4.2 Sonstige Kosten in EUR

| Beschreibung | Betrag (EUR) |
| Hosting, Domain, Mailservice | 500|
| Druck und Produktion von Marketingmaterial (Sticker, Folder, Shirts) | 1000|
| Reisekosten + Kongresstickets | 3000|
| Literatur | 300|
| Summe | 4800|
{: .table .table-bordered}