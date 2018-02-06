---
title: Plan/EN
layout: default
navigation: 2
permalink: plan_en/
---

# Our Plan

## 1 Project Characteristics

### 1.1 Relevance for the Internet

* Providing better access to user groups who have not had barrier-free access to the WWW and the acoustic web, A.K.A. podcasts.
* Panod.io uses data of the currently existing platform Panoptikum https://panoptikum.io, which is
  developed, maintained and hosted in Austria by the project team.
* Further exposure of local active podcasters to international audiences.


### 1.2 How is the Product Made Available to the Public?

* Download an Android application with an voice interface for tablets and smartphones from the website
  of the project as well as free app stores like F-Droid and the Google App (Play?) Store.
* Audio interface removes barriers for physically challenged and visually impaired internet users.
* Stores a minimal amount of data to provide access.
* Pseudonymity — users are encouraged to make wrong statements on their names, or create several accounts
  to preserve their anonymity.
* No connection or correlation to accounts on the major commercial platforms.


### 1.3 Outreach

* Planned talks at conferences: A-Tag'18, Subscribe(s), 35C3, Re:Publica, Podcasting Meetup,
  Privacy Week, other meetups in the meetup scene in Vienna: Project Night, Webclerks, Android Heads
  Meetup Vienna, etc.
* Distribution via the podcasting community, that is, the podcasters who are Panoptikum.io users
* Making use of the existing platform and community of Panoptikum.io.
* Project homepage.
* Österreichischer Blindenverband, Hilfsgemeinschaft der Blinden und Sehschwachen Ö.s, libraries for the
  blind in Austria and Germany.

<hr/>

## 2 Project Description

### 2.1 Project Goals

* Android application with voice interface only.
* Access to more than 1.800.000 podcast episodes from the database via the Panoptikum API.
* No UI interaction aside from voice for using the application is necessary.
* Accessibility-friendly project website to download the application, including descriptions in text and audio format.
* Availability in at least three app stores.
* Project documentation in German and English.

### 2.2 State of the Art Technology & Method


* Speech-to-text — users have to be able to speak and talk are the only prerequisites.
* Natural Language Processing (NLP) used to recognize the intent.
* Search for desired content within Panoptikum.io and verbal presentation of the search results.
* Playback or appending to a playlist.

### 2.3 Solutions and Suggestions

* Android speech-to-text API.
* Speech recognition — Natural Language Processing (NLP).
* Android application (wide adoption of devices, high availability for reasonably priced devices).
* Requests to the Panoptikum.io's database via web requests (API).
* Smartphones (small, headphone usage, small/loud speakers, usage off the power grid).
* Tablets (bigger, better sounding load speakers, usage off the power grid)

### 2.4 Risks

* Quality of speech to text recognition in German.
* Quality of the data model.
* User (voice) interface needs to be intuitive.
* Availability of users with diverse demands for acceptance testing.
* Support of older Android phones, to be able to use as many smartphones as possible at hand.

### 2.5 Rough Time Estimates

* 2 months: pre project marketing: Subscribe, Meetups, Re:Publica
* 1 month: setup of team und and development stack
* 1 month: test and selection of components used
* 3 months: development of minimal application
* 2 months: tests
* 2 months: further development of application
* 2 months: Deployment
* 2 months: Marketing and launch
* in parallel 12 Monate: congresses and meetups

### 2.6 Time Estimates in More Detail

* pre project marketing 60 hours
* setup: 100 hours
* test and selection of components: 120 hours
* development of minimal application: 300 hours
* tests with users with diverse demands und definiton of deviant requirements: 120 hours
* expansion of application and further development: 300 hours
* deployment and rollout tests: 150 hours
* marketing and launch: 200 hours
* congresses and meetups, marketing & media coverage: 120 hours
* documentation: 100 hours
* project lead: 100 hours

### 2.7 Key Performance Indicatiors

|description |minimal success |excellent success |
|languages available |1 |3 |
|talks given at conferences and meetups |5 |10 |
|podcast episodes available |1 800 000 |2 500 000 |
|downloads (and installs) in 2018 |100 |1000 |
|availability in app stores |3 |5 |
{: .table .table-bordered}

### 2.8 Statement of Qualification of Project Contributors

in the order of joining the project:

* Stefan / projekt lead und development: https://stefan-haslinger.at/cv
  * Java development starting 1997 at UT Vienna as scientific collaborator
  * Developer Panoptikum: https://panoptikum.io/ - https://github.com/PanoptikumIO
  * 7 Jahre web application development: https://github.com/haslinger
  * 7 Jahre SAP-development
  * University degree in physics, mathematics and computer science education
* Sonja / marketing & community: https://www.waldgruber.at
  * produkt management at Austria's largest ISPs (EuNet, A1)
  * UX testing internship for university degree in psychology (cognition psychologie) und as a
    consultant in the insurance business
  * organisator _Chaos macht Schule_ Austria
  * lector Privacy Week Austria, _Internet für alle_
  * University degrees in business and technology as well as psychology
* Ramon / developer: http://ramonhuidobro.com/
  * University education computer science
  * Bachelor theses didactics of computer science
  * organizer in the Viennese meetup scene for several years
  * five years of Android- and web develoment
* Heinz / Acceptance tests
  * blind
  * former head of the Austrian acoustic library for the war blind
  * Doctor of law
* Indigo / consulting
  * University degree in computer science, specialized in artificial intelligence

### 2.9 Relevant Literature

* Android speech to text API (Recognizer Intent)
* CMUSphinx Tutorial: https://cmusphinx.github.io/wiki/tutorial/
* WIT.ai API
* Java Android API
* Books:
  * Android Programming: The Big Nerd Ranch Guide
  * Android 7
  * Programming Phoenix
  * Programming Elixir

<hr/>

## 3 Pestel Analysis and Applications

### 3.1 Current Activities in the Project Area

Development and operations of  Panoptikum.io:

* podcast directory, search engine and social network: https://panoptikum.io/
* meta informationen about the project: https://blog.panoptikum.io/
* proof for continous development with more than 50 blog posts accompaning development: https://blog.panoptikum.io/blog/

### 3.2 Unique Selling Proposition in Comparison with Existing Solutions of Other Vendors

* initial touch anywhere on the screen starts speech interface (privacy concerns against continous
  monitoring)
* no visus (ability to see) necessary
* no proprietary hardware necessary, compatibility to a huge amount of Android driven smart phones
  and tablets
* all software written (including the Panoptikum directory) is open source and free software

### 3.3 Target groups

We pick here only the biggest group of visually impaired, the application is usable for all people
that are able to hear and speak:

* visually impaired in Austria \~ 318.000
* visually impaired in Germany \~ 1.800.000
* visually impaired world wide \~ 285.000.000

### 3.4 Advantages for Users

* after the initial installation, no visual user interfaces have to be used, speech input suffices
* there is no need to learn a new skill for non technical people. Speech is a well known medium.
* no propriatary hardware is necessary (as it would be in contrast e.g. for an Amazon Alexa Skill)
* no accounts at the major platforms, that resell or reuse data commercially, are necessary
  (Facebook, Google, Amazon)

### 3.5 Sustainability

* software will be AGPL 3 licensed, i.e. freely extendable, adaptable and updateable
* AGPL garantees, that there will be no restrictions on later licensing conditions or prerequisits.
* no restrictions by patents,
* financing of platform operations and updates via
  * donations
  * pro accounts for podcasters using the Panoptikum backend
* cooperations with content distributors and broadcasting corporations.

Extensions after 2018 extending the area of podcasts:

* internet radio streams (real time information, there are several thousand streams available)
* audio content, that is not distributed via feeds, such as spoken Wikipedia
* content from media centers, e.g. provided for the public by public broadcasting corporations
* content from web pages, that already offer reading aloud services, that are only accessible
  via web browsers up to now.
* integration of content, that is currently distributed via Daisy(\~MP3)-CDs by libraries for
  visually impaired
* audio communication between users (voice chat)

combined: Access to all parts of the acoustic web

### 3.6 Intellectual Property

All artifacts will be licensed under the AGPL3 license:

* application source code on Github:https://github.com/PanoptikumIO/panodio: AGPL3
* application compiled via the web site and in several app stores for download: AGPL3

dual licensed also via GPL FDL & CC4.0:

* Documentation for developers in the Github wiki: https://github.com/PanoptikumIO/panodio/wiki:
* Documentation for users on the web site (https://panod.io)
* Infomation for cooperating partners on the project web site

### 3.7 Opportunites for Cooperations with Interesting Scientific or Economic Aspects?

* libraries (for visually impaired)
* broadcasting corporations
* universities and universities of applied sciences (speech recognition, ux design)
* municipalities that provide acoustic services already, e.g. City of Vienna
* producers of aids to the blind (e.g. in Austria: Baum Retec GmbH)
* podcast platforms: Google (Podcast Store, currently only in the US), Apple, Amazon, ...

### 3.8 Positive Aspects for Regional Policy

Municipalities and other Institutions with reading services (e.g. City of Vienna) publish their
audio content typically only in web pages browseable by web browsers. This content can be available
via speech navigation with Panod.io

### 3.9 Are there any Noteworthy Social, Environmental or Public Spirited Aspects?

* higher education (1000+ scientific podcasts) leads to better employability
* a larger focus is set on the acoustic web, that is currently largely neglected (hardly anybody
  knows about the spoken Wikipedia)
* lots of persons, currently not being able to participate actively in the world wide web are no
  longer excluded

### 3.10 Which Particular Role Can this Project Take for "Closing the gender gap"?

* speech interface leads to a low entrance barrier
* better accessibility for elder, visually impaired people, or those not participating in the
  internet yet
* easy entrance to the world of podcasts with any previous technical knowledge
* no training necessary, the device introduces itself and it's usage to the users


### 3.11 Which Particular Relevance has "Privacy by Design"?

* development guided by the principle of data sparsity
* user data are only stored, if necessary, only on the device itself, and not in the web backend
* there is no enforcement of real names in the backend

<hr/>

## 4 Projekt Costs

### 4.1 Labor Costs in Hours

| description | amount (hours) |
| documentation - Stefan, Ramon and Sonja | 100|
| tests - Heinz, Stefan and Ramon | 40|
| marketing and community - Sonja | 200|
| development - Stefan und Ramon | 950|
| projekt lead - Stefan | 100|
| sum | 1390|
{: .table .table-bordered}

### 4.2 Other Costs in EUR

| description | amount (EUR) |
| hosting, domain, mail service | 500|
| print and production of marketing material (sticker, folder, shirts) | 1000|
| travel expenses + congress tickets | 3000|
| literature | 300|
| sum | 4800|
{: .table .table-bordered}
