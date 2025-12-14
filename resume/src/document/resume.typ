#set page(
  paper: "a4",
  margin: 0.6in,
)

#set par(
  justify: true,
)

#set text(
  font: "FreeSans",
  size: 9pt
)

#let title(content) = [
  #set text(
    size: 32pt,
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

#place(
  dx: -0.6in,
  dy: -0.6in,
  clearance: 0pt,
  figure(
    image(
      "../assets/images/hero.png",
      width: 140%,
      height: 150pt
    )
  )
)

#place(
  dx: 100% - 120pt,
  dy: -0.4in,
  figure(
    image(
      "../assets/images/profile.png",
      height: 120pt,
    )
  )
)


= #title[Jan Werren]
== #subtitle[Fullstack Developer]
== #subtitle[Spezialisiert auf Applikationsentwicklung und Web-Anwendungen.]

#place(
  dy: 52pt,
  grid(
    columns: (1fr, 2fr),
    gutter: 0.4in,
    [
      == Über mich
      Erfahrener ICT Software Engineer mit Fokus auf die Entwicklung und Optimierung von Web-Anwendungen bei der Schweizerischen Post.

      Mit über 5 Jahren Berufserfahrung in der Applikationsentwicklung setze ich innovative Technologien ein, um skalierbare und nutzerfreundliche Lösungen zu schaffen. 

      Ich verfolge konsequent den Ansatz „You build it, you run it“ und übernehme Verantwortung über den gesamten Lebenszyklus einer Applikation – von der Architektur über Implementierung bis Deployment und Betrieb. Dabei liegt mein Schwerpunkt auf Cloud Technologien, Kubernetes, CI/CD, Infrastruktur als Code und DevOps-Automatisierung. 

      == Skills

      === Web Development
      #stack(dir: ltr, spacing: 4pt)[
        #image("../assets/images/badges/React.svg", height: 12pt) #image("../assets/images/badges/Redux.svg", height: 12pt) 
      ]

      === Programming Languages
      #stack(dir: ltr, spacing: 4pt)[
        image("https://img.shields.io/badge/.NET-512BD4?style=flat&logo=dotnet&logoColor=fff", height: 18pt),
        image("https://custom-icon-badges.demolab.com/badge/C%23-%23239120.svg?logo=cshrp&logoColor=white", height: 18pt),
        image("https://img.shields.io/badge/Java-%23ED8B00.svg?style=flat&logo=openjdk&logoColor=white", height: 18pt),
        image("https://img.shields.io/badge/C-00599C?style=flat&logo=c&logoColor=white", height: 18pt)
      ]

      === Tools & Cloud
      #stack(dir: ltr, spacing: 4pt)[
        image("https://img.shields.io/badge/Git-F05032?style=flat&logo=git&logoColor=white", height: 18pt),
        image("https://img.shields.io/badge/Docker-2496ED?style=flat&logo=docker&logoColor=white", height: 18pt),
        image("https://img.shields.io/badge/Kubernetes-326CE5?style=flat&logo=kubernetes&logoColor=white", height: 18pt),
        image("https://custom-icon-badges.demolab.com/badge/AWS-%23FF9900.svg?logo=aws&logoColor=white", height: 18pt),
        image("https://img.shields.io/badge/Terraform-623CE4?style=flat&logo=terraform&logoColor=white", height: 18pt),
        image("https://img.shields.io/badge/MongoDB-%234ea94b.svg?style=flat&logo=mongodb&logoColor=white", height: 18pt),
        image("https://img.shields.io/badge/Postgres-%23316192.svg?style=flat&logo=postgresql&logoColor=white", height: 18pt)
      ]

      === DevOps & CI/CD
      #stack(dir: ltr, spacing: 4pt)[
        image("https://img.shields.io/badge/Jenkins-D24939?style=flat&logo=jenkins&logoColor=white", height: 18pt),
        image("https://img.shields.io/badge/GitHub_Actions-2088FF?style=flat&logo=github-actions&logoColor=white", height: 18pt),
        image("https://img.shields.io/badge/SonarQube%20Cloud-126ED3?style=flat&logo=sonarqubecloud&logoColor=fff", height: 18pt),
        image("https://img.shields.io/badge/Argo%20CD-EF7B4D?style=flat&logo=argo-cd&logoColor=white", height: 18pt),
        image("https://img.shields.io/badge/Flux%20CD-0D96FF?style=flat&logo=flux-cd&logoColor=white", height: 18pt)
      ]

      === Academic / Special Interests
      #stack(dir: ltr, spacing: 4pt)[
        image("https://img.shields.io/badge/CUDA-76B900?style=flat&logo=nvidia&logoColor=white", height: 18pt),
        image("https://img.shields.io/badge/Haskell-5D4F85?style=flat&logo=haskell&logoColor=white", height: 18pt),
        image("https://img.shields.io/badge/Elm-1293D8?logo=elm&logoColor=fff", height: 18pt)
      ]
      
      == Sprachen
      *Deutsch*: Muttersprache
      *Englisch*: Berufliche Arbeitserfahrung
      Zertifikat: Cambridge English First (FCE)
      *Französisch*: Schulkenntnisse

      == Zertifikate und Erfolge
      Berufsbildner 2019
      Cambridge English First (FCE) 2020
      SwissSkills Wettbewerb 2017
      SwissSkills Wettbewerb 2018
    ],
    [
      == Berufserfahrung
      === ICT Software Engineer
      ==== Die Schweizerische Post AG, Bern
      Juni 2020 - Heute

      - Aktivitäten Portal - Meine Post
      - Standortsuche (places.post.ch)
      - Interne Applikation für Verwaltung von Business Flows im Bereich Revisionen und Finanzen
      - Weiterentwicklung des internen Inkasso-Tools
      - Beratungstool für Mitarbeiter der Post-Filialen
      - Custom Video Content Management System (Ablösung für die vorherige Screenfood-Lösung) 

      === ICT Software Engineer & Lehrlingsbetreuer
      ==== Die Schweizerische Post AG, Bern
      July 2019 - Juni 2020
      
      - Begleitung und Führung von Lehrlingen bei interne Projekte
      - Code Repositories und Pipelines bereitstellen & pflegen
      - Administrative Aufgaben für die Betreuung der Lehrlinge und Hilfe der Coaches 

      == Ausbildung
      === Bachelor's degree, Informatik
      ==== FHNW - Fachhochschule Nordwestschweiz, Brugg-Windisch 
      September 2022 - Heute

      === Technische Berufsmaturität, Technik
      ==== gibb - Gewerblich-Industrielle Berufsschule Bern, Bern 
      August 2019 - Juli 2021
    ]
  )
)
