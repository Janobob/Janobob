#set page(
  paper: "a4",
  margin: 0.6in,
)

#set par(
  justify: true,
)

#set text(
  font: "Liberation Sans",
  size: 9pt
)

#let title(content) = [
  #set text(
    size: 16pt,
    weight: "bold",
  )

  #content
]

#let subtitle(content) = [
  #set text(
    size: 12pt,
    weight: "medium",
  )

  #content
]

#let lead(content) = [
  #set text(
    size: 9pt,
    weight: "medium",
  )

  _ #content _
]

#let header(content) = [
  #pad(top: 5pt)[
  #set text(
    size: 13pt,
    weight: "bold"
  )
    #content
  ]
]

#let subheader(content) = [
  #set text(
    size: 11pt,
    weight: "bold",
  )

  #content
]

#let subsubHeader(content) = [
  #set text(
    size: 9pt,
    weight: "medium",
  )

  #content
]

#align(center)[
= #title[Jan Werren]
== #subtitle[Fullstack Developer]

#show: lead
#link("mailto:jan.werren@outlook.com")[jan.werren\@outlook.com] | #link("https://www.linkedin.com/in/jan-werren") | #link("https://github.com/Janobob")\
+41 79 123 45 67 | 3210 Kerzers, Schweiz
]
\
Fullstack Developer mit Schwerpunkt auf Angular und C\# – spezialisiert auf die Entwicklung skalierbarer Webanwendungen mit modernen Frontend-Technologien und .NET-Backends. Verfolgt konsequent den «You build it, you run it»-Ansatz und übernimmt Verantwortung über den gesamten Lebenszyklus einer Applikation – von der Architektur über Implementierung bis Deployment und Betrieb. Routiniert im Einsatz von Design Patterns, Cloud- und DevOps-Technologien. Homelab-Enthusiast mit starkem Interesse an Kubernetes, Automatisierung und Cloud-nativen Architekturen. Agil denkender Teamplayer mit hoher Eigenverantwortung und starker Kommunikationsfähigkeit.

== #header[Core Skills]
- *Webtechnologien:* Erfahrung in der Entwicklung moderner Webanwendungen mit Angular, React, TypeScript, JavaScript (ES6+), HTML5, CSS3, Sass und RxJS. Fokus auf komponentenbasierte Architektur.
- *Web Services:* RESTful API-Design mit .NET / ASP.NET Core, sowie GraphQL (Hot Chocolate, Apollo Federation)
- *Programmiersprachen:* 
- - *Primärer Stack:* C\# / .NET - Umfangreiche Erfahrung in der Entwicklung von Backend-Services und Web APIs mit ASP.NET Core, SignalR und Entity Framework
- - Java: mit solider Erfahrung in der Entwicklung von Webanwendungen mit Spring Boot, 
- - C / C++ Kenntnisse vom Studium
- *Testing:* Unit- und Integrationstests mit xUnit, Jest, NgRx Testing, Karma und Jasmine, Performanzanalysen und Benchmarking
- *Benutzeroberfläche:* Responsives und intuitives UI-Design, nutzerzentrierte UX-Entwicklung, Designsysteme, Fokus auf Usability und saubere UI-Architektur.
- *Build-Systeme & Package Manager*: Vite, Webpack, ESBuild, Rollup, NPM
- *Datenbanken:* PostgreSQL, MongoDB, SQL Server, Entity Framework, Datenbankabfragen, Stored Procedures, Views, Indexe
- *Cloud & DevOps:* Erfahrung mit Docker, Kubernetes (k3s), AWS, Terraform, GitHub Actions, Argo CD, Flux CD, SonarQube, CI/CD-Pipelines und Git - sowohl im produktiven Einsatz bei der Arbeit als auch im eigenen Homelab-Kubernetes-Cluster zur praktischen Vertiefung und zum Experimentieren mit Infrastruktur- und Deployment-Technologien.
- *Projektmanagement:* Jira, GitHub, BitBucket, Agile/Scrum
- *Akademische & Spezialisierte Themen:* Erfahrung mit funktionaler Programmierung in Haskell und Elm, sowie GPU-naher Entwicklung mit CUDA im Bereich paralleles Rechnen
- *Soft Skills:* Sehr gute Kommunikationsfähigkeiten, hohe Detailgenauigkeit, schnelle Auffassungsgabe, agile Denkweise und starkes Team-Mindset

== #header[Berufserfahrung]
=== #subheader[ICT Software Engineer]
#subsubHeader[_ Die Schweizerische Post, Bern _ #h(1fr) Juni 2020 - Heute]

Verantwortlich für die Konzeption und Entwicklung interner Webanwendungen mit Fokus auf Wartbarkeit, Usability und Skalierbarkeit. Enge Zusammenarbeit mit Fachbereichen, UX-Spezialist:innen zur Umsetzung moderner Fullstack-Applikationen mit Angular, .NET und Cloud-nativen Technologien. Aktive Mitgestaltung bei Architekturentscheidungen sowie Einsatz bewährter Design Patterns. Umsetzung folgender zentraler Projekte:

- *Aktivitäten-Portal - „Meine Post“:* Entwicklung einer modernen Webanwendung mit Angular und .NET, die Informationen aus verschiedenen Umsystemen über Kafka und REST-APIs zusammenführt und aufbereitet.
- *Standortsuche - places.post.ch:* Neuentwicklung eines veralteten Java-Microservices auf Basis von .NET mit moderner, wartbarer Architektur und dem gezielten Einsatz von Design Patterns. Die Anwendung versorgt sowohl Google Places als auch die eigene Standortsuche der Post mit strukturierten Standortdaten.

  Im Rahmen der Migration von On-Premises in die Cloud wurde der Dienst erfolgreich auf AWS überführt und in eine Kubernetes-Umgebung integriert, wodurch Skalierbarkeit, Wartbarkeit und Ausfallsicherheit deutlich verbessert wurden. Die strukturierte Codebasis ermöglicht eine einfache Erweiterung bei neuen Anforderungen durch Online-Services und Kundenerwartungen.
- *Internes Inkasso-Tool:* Weiterentwicklung eines Verwaltungstools für PostFinance, das das Team bei der Bearbeitung von Kreditkartenschulden unterstützt. Funktionen umfassen die Dokumentengenerierung für Briefe, korrekte Berechnung von Zinsen und Schulden sowie Automatisierungen für den operativen Alltag.
- *Beratungstool für Post-Filialen:* Entwicklung einer Applikation zur Unterstützung von Filialmitarbeitenden in Kundengesprächen. Die Lösung stellt relevante Inhalte zu allen Beratungsthemen bereit und ermöglicht die Erfassung und Auswertung der Beratungsergebnisse zur Steigerung der Effizienz und Erfolgsquote in den Filialen.
- *Custom Video Content Management System:* Aufbau einer internen SaaS-Lösung auf AWS zur Verwaltung und Steuerung von Bildschirm-Inhalten in Büros und Paket-/Briefzentren. Die Applikation ersetzt die kostenintensive Drittanbieter-Lösung „Screenfood“ und wurde passgenau auf die internen Anforderungen der Post-Bereiche und Mandanten zugeschnitten.
#pagebreak()
 
 === #subheader[ICT Software Engineer & Lehrlingsbetreuer]
 #subsubHeader[_ Die Schweizerische Post, Bern _ #h(1fr) Juli 2019 - Juni 2020]
 
 Aktiv in der Ausbildung von Lernenden im 2. bis 4. Lehrjahr eingebunden und als technischer Experte an der Mitgestaltung und Betreuung der IPA beteiligt.
 
 - *Lehrlingsbetreuung & Ausbildungsunterstützung:* Betreuung und fachliche Begleitung von Lernenden bei internen Softwareprojekten. Bereitstellung und Wartung von Code-Repositories und CI/CD-Pipelines, sowie Übernahme administrativer Aufgaben zur Unterstützung der Ausbildungsverantwortlichen und Coaches.

== #header[Ausbildung]

=== #subheader[Bachelor’s Degree, Informatik]
#subsubHeader[_ FHNW – Fachhochschule Nordwestschweiz, Brugg-Windisch _ #h(1fr) September 2022 – Heute]

=== #subheader[Technische Berufsmaturität, Technik]
#subsubHeader[_ gibb – Gewerblich-Industrielle Berufsschule Bern, Bern _ #h(1fr) August 2019 – Juli 2021]

=== #subheader[Informatiker EFZ, Fachrichtung Applikationsentwickler]
#subsubHeader[_ gibb – Gewerblich-Industrielle Berufsschule Bern, Bern _ #h(1fr) August 2015 – Juli 2019]

== #header[Sprachen]

- *Deutsch:* Muttersprache
- *Englisch:* Berufliche Arbeitserfahrung  
  _Zertifikat: Cambridge English First (FCE)_
- *Französisch:* Schulkenntnisse

== #header[Zertifikate und Erfolge]

- *Berufsbildner*  
  _berufsbilder.ch, Bern – 2019_

- *Cambridge English First (FCE)*  
  _Cambridge Assessment – 2020_

- *SwissSkills Wettbewerb*  
  _ICT Berufsmeisterschaften – 2017_

- *SwissSkills Wettbewerb*  
  _ICT Berufsmeisterschaften – 2018_


