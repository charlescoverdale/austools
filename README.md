# austools

## Overview

austools is a new package that provides an assortment of tools for analysing Australian economic data. The package is still very much in development, with updates to come periodically over the remainder of 2022.

## Current data sets and functions

Discount factors: use `disc_fctr_2pc` to load a two column dataframe containing the time period and the discount factor at a 2 per cent discount rate (e.g. the discount factor at year 2 at 2% is 0.9804)

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

## Other useful economic packages
* The [foreign](https://cran.r-project.org/web/packages/foreign/index.html) and [haven](https://cran.r-project.org/web/packages/haven/index.html) packages can help you get datasets of many, many formats into R.
* The [pdfetch](https://cran.r-project.org/web/packages/pdfetch/index.html) package contains economic and financial time series from public sources (e.g. US FRED, World Bank, and the UK's ONS).
* The [Quandl](https://data.nasdaq.com/tools/r) package is built by NASDAQ and allows a data link straight into their platform for stock market data.
* The [zoo](https://cran.r-project.org/web/packages/zoo/index.html) and [xts](https://cran.r-project.org/web/packages/xts/index.html#:~:text=xts%3A%20eXtensible%20Time%20Series,while%20simplifying%20cross%2Dclass%20interoperability.) packages are excellent for manipulating time series.
* The [readrba](https://github.com/MattCowgill/readrba) package pulls clean data sets from the RBA's database (e.g. case rate, unemployment, FX) while the [readabs](https://github.com/MattCowgill/readabs) package pulls data from the Australian Bureau of Statistics (e.g. wages, and payroll)

This [page](https://github.com/SNStatComp/awesome-official-statistics-software) also contains a huge list of packages for working with statistical data.

## Interested in making your own package?
Check out [this step by step guide](https://kbroman.org/pkg_primer/pages/github.html) on using github for R packages. The [2nd chapter](https://r-pkgs.org/whole-game.html) of the R Packages book is also quite a handy guide. If you're interested in adding a dataset to a package, [this answer](https://stackoverflow.com/questions/69698805/adding-dataset-in-r-package) on stack overflow is most helpful.
