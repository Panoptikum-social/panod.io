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

* 2 months: Pre-project marketing: Subscribe, Meetups, Re:Publica.
* 1 month: Setup of team und and development stack.
* 1 month: Test and selection of components used.
* 3 months: Development of minimal application.
* 2 months: Tests.
* 2 months: Further development of application.
* 2 months: Deployment.
* 2 months: Marketing and launch.
* 12 months (in parallel): congresses and meetups.

### 2.6 Time Estimates in Further Detail

* Pre-project marketing: 60 hours
* Setup: 100 hours
* Testing and selection of components: 120 hours
* Development of minimal application (MVP): 300 hours
* Tests with users with diverse demands as well as definiton of differing requirements: 120 hours
* Expansion of application and further development: 300 hours
* Deployment and rollout tests: 150 hours
* Marketing and launch: 200 hours
* Congresses and meetups, marketing & media coverage: 120 hours
* Documentation: 100 hours
* Project lead: 100 hours

### 2.7 Key Performance Indicatiors

|Description |Minimal success |Tremendous success |
|Languages available |1 |3 |
|Talks given at conferences and meetups |5 |10 |
|Podcast episodes available |1 800 000 |2 500 000 |
|Downloads (and installs) in 2018 |100 |1000 |
|Availability in app stores |3 |5 |
{: .table .table-bordered}

### 2.8 Statement of Qualification of Project Contributors

In the order of joining the project:

* Stefan / projekt lead und development: https://stefan-haslinger.at/cv
  * Java development since 1997 at UT Vienna as scientific collaborator
  * Developer Panoptikum: https://panoptikum.io/ - https://github.com/PanoptikumIO
  * 7 years web application development: https://github.com/haslinger
  * 7 years SAP-development
  * University degree in physics, mathematics and computer science education
* Sonja / marketing & community: https://www.waldgruber.at
  * Product management at Austria's largest ISPs (EuNet, A1)
  * UX testing internship for university degree in psychology (cognition psychology) as well as a
    consultant in the insurance business
  * Organiser _Chaos macht Schule_ Austria
  * lector (editor?) Privacy Week Austria, _Internet für alle_
  * University degrees in business and technology as well as psychology
* Ramon / developer: http://ramonhuidobro.com/
  * University education: software engineering
  * Bachelor theses didactics of computer science
  * Organiser in the Viennese meetup scene for several years
  * Five years of Android- and web develoment
* Heinz / Acceptance tests
  * Blind
  * Former head of the Austrian acoustic library for the war-blind
  * Law Doctorate
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

### 3.2 Unique Selling Point (USP) Compared with Existing Solutions from Other Vendors

* Initial touch anywhere on the screen starts voice interface (privacy concerns against continous
  monitoring)
* No vision necessary
* No proprietary hardware necessary, compatibility with a huge amount of Android driven smart phones
  and tablets
* All software written (including the Panoptikum.io directory) is open source and free software

### 3.3 Target groups

We pick here only the biggest group of visually impaired, however the application is open for all people
that are able to hear and speak to use:

* Visually impaired in Austria \~ 318.000
* Visually impaired in Germany \~ 1.800.000
* Visually impaired world wide \~ 285.000.000

### 3.4 Advantages for Users

* After the initial installation, no visual user interface has to be used, voice input suffices
* There is no need to learn a new skill for non-technical people. Speech is a well-known medium.
* No propriatary hardware is necessary (in contrast to, for example, for an Amazon Alexa Skill)
* No accounts at the major platforms that resell or reuse data commercially are necessary
  (Facebook, Google, Amazon, etc.)

### 3.5 Sustainability

* Uoftware will be AGPL 3 licensed, i.e. freely extendable, adaptable and updateable.
* AGPL garantees, that there will be no restrictions on later licensing conditions or prerequisits.
* No restrictions by patents.
* Financing of platform operations and updates via
  * Donations
  * Pro accounts for podcasters using the Panoptikum backend
* Cooperation with content distributors and broadcasting corporations.

Extensions after 2018 extending the area of podcasts:

* Internet radio streams (real time information, there are several thousand streams available)
* Audio content, that is not distributed via feeds, such as spoken Wikipedia
* Content from media centers, e.g. provided for the public by public broadcasting corporations
* Content from web pages, that already offer reading aloud services, that are only accessible
  Via web browsers up to now.
* Integration of content, that is currently distributed via Daisy(\~MP3)-CDs by libraries for
  Visually impaired.
* Audio communication between users (voice chat).

Combined: Access to all parts of the acoustic web.

### 3.6 Intellectual Property

All artifacts will be licensed under the AGPL3 license:

* Application source code on Github:https://github.com/PanoptikumIO/panodio: AGPL3
* Application compiled via the web site and in several app stores for download: AGPL3

Dual licensed also via GPL FDL & CC4.0:

* Documentation for developers in the Github wiki: https://github.com/PanoptikumIO/panodio/wiki:
* Documentation for users on the web site (https://panod.io)
* Information for cooperating partners on the project web site

### 3.7 Opportunites for Cooperation with Interesting Scientific or Economic Aspects?

* Libraries (for visually impaired).
* Broadcasting corporations.
* Universities and universities of applied sciences (speech recognition, UX design).
* Municipalities that already provide acoustic services, e.g. City of Vienna.
* Producers of aids to the blind (for example, in Austria: Baum Retec GmbH).
* Podcast platforms: Google (Podcast Store, currently only in the US), Apple, Amazon, etc.

### 3.8 Positive Aspects for Regional Policy

Municipalities and other institutions with reading services (City of Vienna, for example) publish their
audio content typically only in web pages browseable by web browsers. This content can be available
via speech navigation with Panod.io

### 3.9 Are there any Noteworthy Social, Environmental or Public Spirited Aspects?

* Higher education (1000+ scientific podcasts) leads to better employability
* A larger focus is set on the acoustic web, which is currently largely neglected (hardly anybody
  knows about spoken Wikipedia)
* Lots of persons currently not being able to participate actively in the world wide web would no
  longer be excluded.

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
