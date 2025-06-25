#set page(
  paper: "a4",
  margin: 0.6in,
)

#set par(
  justify: true,
)

#set text(
  font: "Arial",
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
  #set text(
    size: 13pt,
    weight: "bold",
  )

  #content
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
Fullstack Developer mit Schwerpunkt auf Angular und C\# - spezialisiert auf die Entwicklung skalierbarer Webanwendungen mit modernen Frontend-Technologien und .NET-Backends. Routiniert im Einsatz von Design Patterns zur Umsetzung wartbarer und erweiterbarer Architekturen. Leidenschaft für sauberes UI/UX-Design, strukturierte Codebasen und performante Lösungen. Agil denkender Teamplayer mit starker Kommunikationsfähigkeit.

== #header[Core Skills]
- *Webtechnologien:* Erfahrung in der Entwicklung moderner Webanwendungen mit Angular, React, TypeScript, JavaScript (ES6+), HTML5, CSS3, Sass und RxJS. Fokus auf komponentenbasierte Architektur.
- *Web Services:* RESTful API-Design mit .NET / ASP.NET Core, sowie GraphQL (Hot Chocolate, Apollo Federation)
- *Programmiersprachen:* 
  - *Primärer Stack:* C\# / .NET - Umfangreiche Erfahrung in der Entwicklung von Backend-Services und Web APIs mit ASP.NET Core, SignalR und Entity Framework
  - Java: mit solider Erfahrung in der Entwicklung von Webanwendungen mit Spring Boot, 
  - C / C++ Kenntnisse vom Studium
- *Testing:* Unit- und Integrationstests mit xUnit, Jest, NgRx Testing, Karma und Jasmin,  Performanzanalysen und Benchmarking
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

=== #subheader[ICT Software Engineer & Lehrlingsbetreuer]
#subsubHeader[_ Die Schweizerische Post, Bern _ #h(1fr) July 2019 - Juni 2020]

== #header[Ausbildung]