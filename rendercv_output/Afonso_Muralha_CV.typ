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
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 23,
  ),
)


= Afonso Muralha

#connections(
  [#connection-with-icon("location-dot")[Lisbon, Portugal]],
  [#link("mailto:afonsomuralha@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[afonsomuralha\@gmail.com]]],
  [#link("https://afonsomuralha.com/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[afonsomuralha.com]]],
  [#link("https://github.com/afonsus1997", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[afonsus1997]]],
  [#connection-with-icon("walkie-talkie")[CS7BDF]],
)


== Education

#education-entry(
  [
    #strong[Instituto Superior Técnico], Electronics Engineering
    
    - Thesis: Cubesat FPGA-based radio communications (scored 20\/20)
    
    - 2018-2019: Secretary at N3E student group
    
    - 2017-2019: Coordinator at N3E Robotics group
    
  ],
  [
    Lisbon
    
    2019 – 2023
    
  ],
  degree-column: [
    #strong[MSc\/BSc]
  ],
)

== Experience and Research

#regular-entry(
  [
    #strong[Spin.Works S.A.], Electronics Engineer
    
    - Mixed-signal Hardware design (Eagle CAD, KiCAD)
    
    - HDL development and testing on Xilinx platforms
    
    - HDL CI\/CD deployment and management
    
    - Embedded C development (applications\/drivers)
    
  ],
  [
    Lisbon
    
    Feb 2023 – present
    
  ],
)

#regular-entry(
  [
    #strong[ISTSAT-1 \/ IST Nanosatlab], Electronics Engineer research group
    
    - Responsible for the EGSE (Electronic Ground Support Equipment) hardware design and development (Altium Designer)
    
    - Planning the ISTSAT-1 integration and qualification campaign alongside ESA’s representatives
    
    - Execution of the ISTSAT-1 integration, qualification and launch campaign
    
    - Non-conformity management, discussion and resolution
    
    - Successful satellite launch on the Ariane 6 maiden flight
    
  ],
  [
    Lisbon
    
    2019 – 2025
    
  ],
)

#regular-entry(
  [
    #strong[Vibration Test Campaign at ESA Cubesat Support Facility], Electronics Engineer
    
    - Responsible for hardware tasks and tests
    
  ],
  [
    Redu, Belgium
    
    2020
    
  ],
)

#regular-entry(
  [
    #strong[Battery Qualification Campaign at ESA Cubesat Support Facility], Electronics Engineer
    
    - Responsible for the battery tester and logger software developed in Labview
    
  ],
  [
    Redu, Belgium
    
    2019
    
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
    
    #summary[Open-source hardware badge for Inércia demoparty]
    
    - Small-scale production and deployment
    
    - JLCPCB sponsorship
    
    - Designed in KiCAD
    
  ],
  [
    2023 – 2024
    
  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/afonsus1997/Q-Dice/")[Q-Dice]]
    
    #summary[Electronic dice roller based on particle detection via Geiger-Müller tube]
    
    - Designed in Altium designer
    
  ],
  [
    2021
    
  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/afonsus1997/Arktika-FPGA")[Arktika FPGA]]
    
    #summary[Open source hardware Lattice FPGA development board]
    
    - Designed in KiCAD
    
  ],
  [
    2020
    
  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/afonsus1997/Pixels-Camp-PCB-Badge")[Pixels Camp Matrix badge]]
    
    #summary[Wi-Fi enabled LED matrix badge for Pixels Camp V2]
    
    - Designed in Altium designer
    
    - PCBWAY sponsorship
    
  ],
  [
    2019
    
  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/afonsus1997/Duckuino")[“Duckuino” HID Emulator and Payload Injector]]
    
    #summary[Feature-rich “USB Rubber Ducky” Clone]
    
    - Designed in Altium designer
    
    - PCBWAY sponsorship
    
  ],
  [
    2018
    
  ],
)

== Selected Honors

- First place at Inércia Demoparty photography competition (2022)

- Ranked top 3 with Lightning Cashback project at Chainhack 2019

- 1st Place on the 2018 Local Hack day 12h Hackathon (2028)

- 4 Merit Ribbons for the “Garra Makey” Project at Lisbon Maker Fair (2016)

== Multi-Cultural Enrichment Activities

#regular-entry(
  [
    #strong[“SNACK” International Exchange Program]
    
  ],
  [
    Svendbog, Denmark
    
    2014
    
  ],
)

#regular-entry(
  [
    #strong[“Changing Perspectives” International Exchange Program]
    
  ],
  [
    Sintra, Portugal
    
    2013
    
  ],
)

#regular-entry(
  [
    #strong[“Beat Poverty” International Exchange Program]
    
  ],
  [
    Svendbog, Denmark
    
    2012
    
  ],
)

== Voluteering

#regular-entry(
  [
    #strong[School Support Lessons for Children in Risk at ”Casa das Cores”]
    
  ],
  [
    Lisboa, Portugak
    
    2016
    
  ],
)

== Other Interests

- Amateur radio (Cat2) and satellite tracking

- Astro\/Photography

- 3D Printing

- Hobby Electronics

- Self-hosting

- Music theory, jazz, piano
