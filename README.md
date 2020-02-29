
<!-- README.md is generated from README.Rmd. Please edit that file -->

# foofactors

<!-- badges: start -->

<!-- badges: end -->

The goal of foofactors is to bind factors.

## Installation

You can install the released version of foofactors from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("foofactors")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("jasmineqyj/foofactors")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(foofactors)
a <- factor(c("character", "hits", "your", "eyeballs"))
b <- factor(c("but", "integer", "where it", "counts"))
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
c(a, b)
#> [1] 1 3 4 2 1 3 4 2
fbind(a, b)
#> [1] character hits      your      eyeballs  but       integer   where it 
#> [8] counts   
#> Levels: but character counts eyeballs hits integer where it your
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date.

You can also embed plots, for example:

    #> x
    #>  a  b  c  d  e 
    #> 19 19 21 22 19
    #> # A tibble: 5 x 2
    #>   f         n
    #>   <fct> <int>
    #> 1 d        22
    #> 2 c        21
    #> 3 a        19
    #> 4 b        19
    #> 5 e        19

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub\!
