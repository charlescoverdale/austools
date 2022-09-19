# austools

## Overview
austools is a new package that provides an assortment of tools for analysing Australian economic data.

The package is still very much in development, with updates to come periodically over the remainder of 2022.

A vignette will also be available shortly.

## Installation of development version

The austools package needs to be downloaded and installed from Github. The easiest way to do this is with the devtools package. If you don't have the devtools package, install it:

``` r
install.packages("devtools")
```

One devtools in installed, you cam download and install austools as follows:

``` r
devtools::install_github("charlescoverdale/austools")
library(austools)
```

## Getting help

If you encounter a clear bug, please file an issue with a minimal
reproducible example on
[GitHub](https://github.com/charlescoverdale/austools/issues).


## Interested in making your own package?
Check out [this step by step guide](https://kbroman.org/pkg_primer/pages/github.html) on using github for R packages. The [2nd chapter](https://r-pkgs.org/whole-game.html) of the R Packages book is also quite a handy guide. If you're interested in adding a dataset to a package, [this answer](https://stackoverflow.com/questions/69698805/adding-dataset-in-r-package) on stack overflow is most helpful.
