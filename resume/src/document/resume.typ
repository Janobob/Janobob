#set page(
  paper: "a4",
  margin: 0.6in,
)

#set par(
  justify: true,
)

#set text(
  font: "Noto Sans",
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
      == Skills
      == Sprachen
      == Zertifikate und Erfolge
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
