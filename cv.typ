#show heading: set text(font: "Linux Libertine")

#show link: underline

#set text(
  size: 11pt,
)

#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)

#set par(justify: true)

#let chiline() = { v(-3pt); line(length: 100%); v(-5pt) }

#let continuescvpage() = {
  place(
    bottom + center,
    dx: 0pt,        // Horizontal offset (positive is rightward)
    dy: -10pt,      // Vertical offset (positive moves upwards)
    float: true,
    scope: "parent",
    [
      #text(fill: gray)[continues on next page...]
    ]
  )
}

#let lastupdated(date) = {
  h(1fr); text("Last updated " + date, fill: color.gray)
}

#continuescvpage()

= Thomas G. Wildeboer

_Quantitative and Computational Biologist_

thomas.wildeboer\@mail.utoronto.ca |
#link("https://github.com/thomas-wildeboer")[github.com/thomas-wildeboer] | #link("https://wildeboer.io")[wildeboer.io]

== Education
#chiline()

*Doctor of Philosophy* -- Ecology and Evolutionary Biology #h(1fr) 2023 -- Current \
_University of Toronto_ \
Topic: mathematical and computational modeling of evolution of complex traits \
Supervisors: Jacqueline Sztepanacz, Tomomi Parins-Fukuchi

*Honours Bachelor of Science* (distinction) -- Genome Biology, Ecology and Evolutionary Biology #h(1fr) 2019 -- 2023 \
_University of Toronto-St. George, St. Michael's College_ \
Honours title: Multivariate comparisons reveal when *P* is an adequate substitute for *G* \
Honours supervisor: Jacqueline Sztepanacz

== Work & Teaching Experience
#chiline()

*Graduate Research Assistant* -- Sztepanacz & Parins-Fukuchi Labs, University of Toronto #h(1fr) 2023 -- Current \
_Toronto, Ontario_ \
- Developed `Julia` framework for simulations of complex trait evolution.
- Developed mathematical models of evolution and extinction in stochastic environments.

*Teaching Assistant* -- University of Toronto #h(1fr) 2023 -- Current \
_Toronto, Ontario_ \
- EEB125 -- Computation and Data Science for the Life and Physical Science
- EEB225 -- Biostatistics for Biological Sciences
- BIO220 -- From Genomes to Ecosystems in a Changing World
- BIO120 -- Adaptation and Biodiversity

*Software Developer* -- Whispering Pines Landscaping Inc. #h(1fr) Summers 2019 -- 2023 \
_Orangeville, Ontario_ \
- Cloud-based inventory management software development in `C#`.

*Laboratory Assistant* -- Mahler Lab, University of Toronto #h(1fr) Summer 2021 \
_Toronto, Ontario_ \
- Assistance with computational research investigating the evolution of morphological diversity among tropical lizards.

*Software Developer* -- Maple Reinders Group #h(1fr) Summer 2018 \
_Mississauga, Ontario_ \
- Enterprise systems development in `C#`.

== Additional Experience
#chiline()

*Student* -- Evolutionary Quantitative Genetics Workshop #h(1fr) Jun 2025 \
_Mountain Lake Biological Station, Virginia_ \

== Publications
#chiline()

- *Wildeboer T*, Parins-Fukuchi T, Sztepanacz J. The rescue landscape as a link between micro- and macroevolution. In prep for _Evolution_.
- *Wildeboer T*, MacKenzie A, Sztepanacz J. A multivariate comparison of phenotypic and genetic covariance matrices: when *P* can be used for making evolutionary predictions. In revision at _Evolution_ (EVO-25-0396).

== Conference Presentations
#chiline()

- *Wildeboer T*, Parins-Fukuchi T. Sztepanacz J. 2025. The effect of pleiotropy on extinction risk over macroevolutionary time. Atwood Colloquium in Ecology and Evolution, Toronto, Ontario.
- *Wildeboer T*, Sztepanacz J. 2024. Multivariate comparisons reveal when *P* is an adequate substitute for *G*. (Symposium: Predicting evolutionary responses to a changing world) Third Joint Congress on Evolutionary Biology, Montréal, Québec.
- *Wildeboer T*, Sztepanacz J. 2023. Multivariate comparisons reveal when *P* is an adequate substitute for *G*. (Poster) EEB Undergraduate Research Fair, Toronto, Ontario.

== Selected Projects
#chiline()

#link("https://github.com/Thomas-Wildeboer/ABM-dynamical-systems")[*Computing Agent-Based Models*]
- A collection of agent-based models for simulating dynamical systems and evolution with `Python` and `NumPy`.

#link("https://github.com/Thomas-Wildeboer/rnaseq-pipeline")[*RNA-seq in _Drosophila suzukii_*]
- `Snakemake` pipeline to reanalyze Deng et al. (2022) RNA-seq data to test for sex-biased gene expression in the spotted-wing fruit fly with `DESeq2`.

#link("https://github.com/Thomas-Wildeboer/phylo-inference")[*Phylogenetic Inference with Quantitative Traits*]
- `Julia` simulations of quantitative trait evolution under genetic constraints with analysis of topological distance between true and inferred phylogenies under various optimality criteria.

== Community Involvement
#chiline()

*Guest Lecturer* -- EEB125, Computation and Data Science #h(1fr) Mar 2026\
_Toronto, Ontario_ \

*Panelist* -- St. Michael's College Postgrad Primer, Research Edition #h(1fr) Jan 2026\
_Toronto, Ontario_ \

*Graduate Peer Mentor* -- EEB Graduate Student Association #h(1fr) 2025-2026 \
_Toronto, Ontario_ \

*Panelist* -- Graduate School Application Info Session, EEB #h(1fr) Oct 2025 \
_Toronto, Ontario_\

*Volunteer* -- Atwood Colloquium in Ecology and Evolution #h(1fr) Apr 2025 \
_Toronto, Ontario_ \

*Panelist* -- EEB Alumni Panel #h(1fr) Feb 2025 \
_Toronto, Ontario_ \

*Journal Club Chair* -- EEB Graduate Student Association #h(1fr) 2024-2025 \
_Toronto, Ontario_ \

*Science Fair Judge* -- Science Rendezvous #h(1fr) May 2024 \
_Toronto, Ontario_ \

#lastupdated("Apr 25, 2026")
