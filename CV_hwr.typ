#import "@preview/yuan-resume:0.1.0": *

#set page(margin: (top: 1.2cm, bottom: 2.4cm, left: 1.8cm, right: 2.3cm))
#set text(font: "New Computer Modern", 10pt)

#let title-blue = rgb("#1E5AA8")

#show link: set text(fill: title-blue)

#grid(
  columns: (1fr,),
  align: left + bottom,
  smallcaps[
    #text(font: "New Computer Modern", size: 15pt)[*Wenrui Huang*]

  ],
)

#line(length: 100%, stroke: 0.4pt)

#section-block(
  [Contact],
  [
   
    #set terms(separator: [: ])
    #set par(spacing: 6pt)
   / Email: wenrui_huang\@brown.edu
/ Office: Kassar House 020
/ Department: Mathematics, Brown University
/ Address: 151 Thayer Street, Providence, RI 02912
  ],
)

#section-block(
  [Education],
  [
    

    #edu-heading(
      department: [Brown University],
      location: [Providence, RI],
      role: [Ph.D. in Mathematics],
      time: [2022 - 2027 #text(9pt, style: "italic")[(expected)]],
    )
    - Advisor: Benoît Pausader

    #v(0.35em)

    #edu-heading(
      department: [University of Science and Technology of China (USTC)],
      location: [Hefei, China],
      role: [B.S. in Mathematics],
      time: [2018 - 2022],
    )
    - Advisor: Yong Wei
    - Thesis: Mean curvature flow with surgery and its applications
  ],
)

#section-block(
  [Research Interests],
  [
    
       Partial differential equations,  nonlinear dispersive PDEs and kinetic equations, stability and long-time behavior.
  ],
)

#section-block(
  [Papers and Preprints],
  [
    
    #set par(justify: true)
    #set enum(spacing: 10pt)
   
   + #link("https://arxiv.org/abs/2602.21344")[
    #text(fill: title-blue, style: "italic")[
      Scattering map for the Vlasov-Poisson system with a repulsive harmonic potential
    ]
  ], with H. Kwon. arXiv:2602.21344.

+ #link("https://arxiv.org/abs/2601.10030")[
    #text(fill: title-blue, style: "italic")[
      Stability and instability of small BGK waves
    ]
  ], with D. Bian, E. Grenier, and B. Pausader. arXiv:2601.10030.

+ #link("https://arxiv.org/abs/2412.13434")[
    #text(fill: title-blue, style: "italic")[
      The Vlasov-Poisson system with a perfectly conducting wall: Convex domains
    ]
  ], with B. Pausader and M. Suzuki. To appear in *Comm. Math. Phys.*

+ #link("https://arxiv.org/abs/2411.02737")[
    #text(fill: title-blue, style: "italic")[
      Modified wave operators for the Hartree equation with repulsive Coulomb potential
    ]
  ], arXiv:2411.02737.

+ #link("https://link.springer.com/article/10.1007/s00023-026-01735-7")[
    #text(fill: title-blue, style: "italic")[
      Scattering of the Vlasov-Riesz system in three dimensions
    ]
  ], with H. Kwon. *Annales Henri Poincaré* (2026). #link("https://arxiv.org/abs/2407.16919")[arXiv:2407.16919].
  ],
)

#section-block(
  [Talks],
  [
  
    #set par(spacing: 9pt)

    #award(
      title: [GLESPA Seminar, Brown University],
      time: [Apr. 2026],
    )
    #award(
      title: [Poster Session, Workshop on Kinetic Theory and Fluids, University of Wisconsin--Madison],
      time: [Mar. 2025],
    )
    #award(
      title: [Brown--Yale PDE Seminar],
      time: [Apr. 2024],
    )
    #award(
      title: [GLESPA Seminar, Brown University],
      time: [Apr. 2024],
    )
    #award(
      title: [Brown--Yale PDE Seminar],
      time: [Nov. 2023],
    )
  ],
)

#section-block(
  [Teaching ],
  [
   
    #set par(spacing: 7pt)

    *Brown University*
    - TA, MATH 0180 Calculus III, Fall 2026
    - TA, MATH 0190 Calculus II (Physics/Engineering), Fall 2025
    - TA, MATH 0180 Calculus III, Spring 2024
    - TA, MATH 0180 Calculus III, Fall 2023
    - TA, MATH 0100 Calculus II, Spring 2023

    #v(0.35em)

    *University of Science and Technology of China*
    - TA, Riemannian Geometry, Spring 2022
    - TA, Differential Geometry, Fall 2021
    - TA, Topology, Spring 2021 and Spring 2022
  ],
)

//#section-block(
//  [Service],
//  [
//    *Journal Referee*\
//    Proceedings of AMS
    
//  ],
//)
