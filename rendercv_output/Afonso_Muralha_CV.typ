// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Afonso Muralha",
  footer: context { [#emph[Afonso Muralha -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
  page-size: "a4",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: false,
  links-show-external-link-icon: true,
  header-alignment: left,
  header-photo-width: 4cm,
  header-space-below-name: 0.4cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "moderncv",
  section-titles-line-thickness: 0.15cm,
  section-titles-space-above: 0.55cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: false,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.3cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.1cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.15cm,
  entries-highlights-space-between-items: 0.1cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 23,
  ),
)


#grid(
  columns: (auto, 1fr),
  column-gutter: 0cm,
  align: horizon + left,
  [#pad(left: 0.1cm, right: 0.4cm, image("photo.png", width: 4cm))
],
  [
= Afonso Muralha

#connections(
  [#connection-with-icon("location-dot")[Lisbon, Portugal]],
  [#link("mailto:afonsomuralha@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[afonsomuralha\@gmail.com]]],
  [#link("https://afonsomuralha.com/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[afonsomuralha.com]]],
  [#link("https://github.com/afonsus1997", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[github.com\/afonsus1997]]],
  [#connection-with-icon("walkie-talkie")[CS7BDF]],
)
  ]
)


== Education

#education-entry(
  [
    #strong[Instituto Superior Técnico], MSc\/BSc in Electronics Engineering -- Lisbon
    
  ],
  [
    2019 – 2023
    
  ],
  main-column-second-row: [
    - Thesis: Cubesat FPGA-based radio communications (scored 20\/20)
    
    - 2018-2019: Secretary at N3E student group
    
    - 2017-2019: Coordinator at N3E Robotics group
    
  ],
)

== Experience and Research

#regular-entry(
  [
    #strong[Electronics Engineer], Spin.Works S.A. -- Lisbon
    
  ],
  [
    Feb 2023 – present
    
  ],
  main-column-second-row: [
    - Mixed-signal Hardware design (Eagle CAD, KiCAD)
    
    - HDL development and testing on Xilinx platforms
    
    - HDL CI\/CD deployment and management
    
    - Embedded C development (applications\/drivers)
    
  ],
)

#regular-entry(
  [
    #strong[Researcher], ISTSAT-1 \/ IST Nanosatlab research group -- Lisbon
    
  ],
  [
    2019 – 2025
    
  ],
  main-column-second-row: [
    - Responsible for the EGSE (Electronic Ground Support Equipment) hardware design and development (Altium Designer)
    
    - Planning the ISTSAT-1 integration and qualification campaign alongside ESA’s representatives
    
    - Execution of the ISTSAT-1 integration, qualification and launch campaign
    
    - Non-conformity management, discussion and resolution
    
    - Successful satellite launch on the Ariane 6 maiden flight
    
  ],
)

#regular-entry(
  [
    #strong[Researcher], Vibration Test Campaign at ESA Cubesat Support Facility -- Redu, Belgium
    
  ],
  [
    2020
    
  ],
  main-column-second-row: [
    - Responsible for hardware tasks and tests
    
  ],
)

#regular-entry(
  [
    #strong[Researcher], Battery Qualification Campaign at ESA Cubesat Support Facility -- Redu, Belgium
    
  ],
  [
    2019
    
  ],
  main-column-second-row: [
    - Responsible for the battery tester and logger software developed in Labview
    
  ],
)

== Relevant Skills

#strong[Languages:] C, Python, Verilog, UVM, Bash scripting

#strong[HDL Platforms:] Xilinx

#strong[E-CAD:] Altium designer, KiCAD, EAGE CAD

#strong[Electronics:] Competent in SMD and THD Soldering and reworking

#strong[Prototyping and iterative design:] 3D Printing (FDM\/SLA), 3D Modeling (Fusion360, Solidworks)

== Languages

#strong[Portuguese:] Native speaker

#strong[English:] Fluent

== Communication skills

- Speaker at 3D Printing Workshops “3D Printing 101 – From Design to Reality”

- Instructor at Arduino classes for beginners

- Instructor in workshops at N3E and altLab

== Featured Projects

#regular-entry(
  [
    #strong[#link("https://github.com/afonsus1997/Inercia-floppy-badge/")[Inércia 2023\/2024 Floppy electronic badge]]
    
  ],
  [
    2023 – 2024
    
  ],
  main-column-second-row: [
    #summary[Open-source hardware badge for Inércia demoparty]
    
    - Small-scale production and deployment
    
    - JLCPCB sponsorship
    
    - Designed in KiCAD
    
  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/afonsus1997/Q-Dice/")[Q-Dice]]
    
  ],
  [
    2021
    
  ],
  main-column-second-row: [
    #summary[Electronic dice roller based on particle detection via Geiger-Müller tube]
    
    - Designed in Altium designer
    
  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/afonsus1997/Arktika-FPGA")[Arktika FPGA]]
    
  ],
  [
    2020
    
  ],
  main-column-second-row: [
    #summary[Open source hardware Lattice FPGA development board]
    
    - Designed in KiCAD
    
  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/afonsus1997/Pixels-Camp-PCB-Badge")[Pixels Camp Matrix badge]]
    
  ],
  [
    2019
    
  ],
  main-column-second-row: [
    #summary[Wi-Fi enabled LED matrix badge for Pixels Camp V2]
    
    - Designed in Altium designer
    
    - PCBWAY sponsorship
    
  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/afonsus1997/Duckuino")[“Duckuino” HID Emulator and Payload Injector]]
    
  ],
  [
    2018
    
  ],
  main-column-second-row: [
    #summary[Feature-rich “USB Rubber Ducky” Clone]
    
    - Designed in Altium designer
    
  ],
)

== Multi-Cultural Enrichment Activities

#regular-entry(
  [
    #strong[“SNACK” International Exchange Program] -- #strong[Svendbog, Denmark]
    
  ],
  [
    2014
    
  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[“Changing Perspectives” International Exchange Program] -- #strong[Sintra, Portugal]
    
  ],
  [
    2013
    
  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[“Beat Poverty” International Exchange Program] -- #strong[Svendbog, Denmark]
    
  ],
  [
    2012
    
  ],
  main-column-second-row: [
  ],
)

== Voluteering

#regular-entry(
  [
    #strong[School Support Lessons for Children in Risk at ”Casa das Cores”] -- #strong[Lisboa, Portugal]
    
  ],
  [
    2016
    
  ],
  main-column-second-row: [
  ],
)

== Other Interests

- Amateur radio (Cat2) and satellite tracking

- Astro\/Photography

- 3D Printing

- Hobby Electronics

- Self-hosting

- Music theory, jazz, piano
