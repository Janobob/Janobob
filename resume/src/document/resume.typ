#set page(
  paper: "a4",
  margin: 0.6in,
)

#set par(
  justify: true,
)

#set text(
  font: "Inter",
  size: 9pt
)

#let title(content) = [
  #set text(
    size: 32pt,
    weight: "bold",
    font: "Inter",
  )

  #content
]

#let subtitle(content) = [
  #set text(
    size: 12pt,
    weight: "medium",
    font: "Inter",
  )

  #content
]

#let sectiontitle(content) = [
  #set text(
    rgb(0, 123, 255)
  )

  #content
]

#let contact-link(url, label) = [
  #link(url)[
    #set text(
      rgb(0, 123, 255),
      weight: "medium"
    )
    #underline(label)
  ]
]

#let beruftitle(content) = [
  #set text(
    weight: "bold",
    size: 10pt
  )
  #block(spacing: 3pt, above: 12pt)[#content]
]

#let beruffirma(content) = [
  #set text(
    weight: "medium",
    size: 9pt,
    rgb(80, 80, 80)
  )
  #block(spacing: 5pt)[#content]
]

#let berufzeit(content) = [
  #set text(
    size: 8pt,
    rgb(120, 120, 120),
    weight: "regular"
  )
  #block(above: 5pt)[#content] 
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
    columns: (2fr, 3fr),
    gutter: 0.4in,
    [
      == #sectiontitle[Über mich]
      Erfahrener ICT Software Engineer mit Fokus auf die Entwicklung und Optimierung von Web-Anwendungen bei der Schweizerischen Post.

      Mit über 6 Jahren Berufserfahrung in der Applikationsentwicklung setze ich innovative Technologien ein, um skalierbare und nutzerfreundliche Lösungen zu schaffen. 

      Ich verfolge konsequent den Ansatz „You build it, you run it“ und übernehme Verantwortung über den gesamten Lebenszyklus einer Applikation – von der Architektur über Implementierung bis Deployment und Betrieb. Dabei liegt mein Schwerpunkt auf Cloud Technologien, Kubernetes, CI/CD, Infrastruktur als Code und DevOps-Automatisierung. 

      == #sectiontitle[Skills]
      === Web Development
      #stack(dir: ltr)[
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/React.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/Redux.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/Angular.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/TypeScript.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/JavaScript.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/CSS.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/Sass.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/HTML5.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/Bootstrap.svg", height: 12pt)
        ]
      ]

      === Programming Languages
      #stack(dir: ltr)[
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/NET.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/CSharp.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/Java.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/C.svg", height: 12pt)
        ]
      ]

      === Tools & Cloud
      #stack(dir: ltr)[
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/Git.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/Docker.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/Kubernetes.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/AWS.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/Terraform.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/MongoDB.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/Postgres.svg", height: 12pt)
        ]
      ]

      === DevOps & CI/CD
      #stack(dir: ltr)[
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/GitHub_Actions.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/Jenkins.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/SonarQube_Cloud.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/Argo_CD.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/Flux_CD.svg", height: 12pt)
        ]
      ]

      === Academic / Special Interests
      #stack(dir: ltr)[
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/CUDA.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/Haskell.svg", height: 12pt)
        ]
        #box(width: auto, height: 12pt)[
          #image("../assets/images/badges/Elm.svg", height: 12pt)
        ]
      ]

      == #sectiontitle[Aktueller Tech-Stack]
      Ich arbeite aktuell mit einem Fullstack aus:

      - Backend: .NET WebAPI (REST / GraphQL)  
      - Frontend: Angular mit NgRx  
      - Datenbank: Postgres  
    ],
    [
      == #sectiontitle[Kontaktinformationen]
      jan.werren\@outlook.com |
      +41 78 841 67 40 \
      #contact-link("https://github.com/Janobob", "https://github.com/Janobob") \
      #contact-link("https://janobob.github.io/Janobob", "https://janobob.github.io/Janobob") \
      #contact-link("https://www.linkedin.com/in/jan-werren", "https://www.linkedin.com/in/jan-werren") \

      == #sectiontitle[Berufserfahrung]
      #beruftitle[ICT Software Engineer]
      #beruffirma[Die Schweizerische Post AG, Bern]
      #berufzeit[Juni 2020 - Heute]

      - Aktivitäten Portal - Meine Post
      - Standortsuche (places.post.ch)
      - Interne Applikation für Verwaltung von Business Flows im Bereich Revisionen und Finanzen
      - Weiterentwicklung des internen Inkasso-Tools
      - Beratungstool für Mitarbeiter der Post-Filialen
      - Custom Video Content Management System (Ablösung für die vorherige Screenfood-Lösung) 

      #beruftitle[ICT Software Engineer & Lehrlingsbetreuer]
      #beruffirma[Die Schweizerische Post AG, Bern]
      #berufzeit[2019 - Juni 2020]
      
      - Begleitung und Führung von Lehrlingen bei interne Projekte
      - Code Repositories und Pipelines bereitstellen & pflegen
      - Administrative Aufgaben für die Betreuung der Lehrlinge und Hilfe der Coaches 

      == #sectiontitle[Ausbildung]
      #beruftitle[Bachelor's degree, Informatik]
      #beruffirma[FHNW - Fachhochschule Nordwestschweiz, Brugg-Windisch]
      #berufzeit[September 2022 - Heute]

      #beruftitle[Technische Berufsmaturität, Technik]
      #beruffirma[gibb - Gewerblich-Industrielle Berufsschule Bern, Bern ]
      #berufzeit[August 2019 - Juli 2021]

      #beruftitle[Informatiker EFZ, Fachrichtung Applikationsentwickler]
      #beruffirma[Die Schweizerische Post AG, Bern]
      #berufzeit[August 2015 - Juli 2019]

      == #sectiontitle[Sprachen]
      *Deutsch*: Muttersprache

      *Englisch*: Berufliche Arbeitserfahrung\
      #berufzeit[Zertifikat: Cambridge English First (FCE)]
      
      *Französisch*: Schulkenntnisse

      == #sectiontitle[Zertifikate und Erfolge]
      - Berufsbildner 2019
      - Cambridge English First (FCE) 2020
      - SwissSkills Wettbewerb 2017
      - SwissSkills Wettbewerb 2018
    ]
  )
)
