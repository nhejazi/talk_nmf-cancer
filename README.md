# Talk: Detecting mutational signatures via NMF

__Authors:__ Nima Hejazi, Amanda Mok, Courtney Schiffman

This is a slide deck for a presentation on the use of non-negative matrix
factorization and clustering for detecting molecular signatures in cancer, for
the seminar _Machine Learning and Statistics Meet Biology_, organized by Prof.
[Jennifer Listgarten](http://jennifer.listgarten.com/), at UC Berkeley in the
Fall 2018 term.

---

## Source material

This talk is intended to be a presentation of the following two manuscripts from
the primary literature:

1. "Deciphering signatures of mutational processes operative in human cancer."
   Alexandrov et al., 2013. Available
   [here](https://www.sciencedirect.com/science/article/pii/S2211124712004330).

2. "Learning the parts of objects by non-negative matrix factorization." D.D.
   Lee and H.S. Seung, 1999. Available
   [here](https://www.cs.princeton.edu/courses/archive/spring12/cos424/pdf/lee-seung.pdf).

---

## How to

The slides are written in [R Markdown](https://rmarkdown.rstudio.com/) and
compiled to [LaTeX beamer](https://github.com/josephwright/beamer)'s
[metropolis theme](https://github.com/matze/mtheme) via the [`binb`
R package](https://github.com/eddelbuettel/binb). Simply edit the file
`talk_nmf_cancer.Rmd` and then type `make`.

