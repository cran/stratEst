
<!-- README.md is generated from README.Rmd. Please edit that file -->
stratEst
========

The stratEst package can be used to perform variants of the strategy estimation method (Dal Bo and Frechette, 2011). The estimation function returns maximum-likelihood estimates for the population shares and response parameters of a set of candidate strategies given some data from an economic experiment. Candidate strategies can be supplied by the user in the form of deterministic finite-state automata. The number and the complexity of strategies can be restricted by the user or selected based on information criteria. stratEst also features latent class regression to assess the influence of covariates on strategy choice.

Installation
------------

To install the stratEst package from CRAN:

``` r
install.packages("stratEst")
```

You can install the development version of stratEst from github:

``` r
install.packages("devtools")
devtools::install_github("fdvorak/stratEst")
```

Example
-------

This example shows how to replicate the results in column 1 of table 7 on page 424 of Dal Bo and Frechette (2011). The results for the first treatment with delta = 1/2 and R = 32 can be obtained with the following code.

``` r
library(stratEst)
data <- DF2011[DF2011$treatment == 1,]
strats <- rbind(ALLD,ALLC,GRIM,TFT,T2,WSLS)
model <- stratEst(data,strats,print.messages = F)
round(model$shares,3)
#>      [,1]
#> [1,] 0.92
#> [2,] 0.00
#> [3,] 0.00
#> [4,] 0.08
#> [5,] 0.00
#> [6,] 0.00
```

References
----------

-   Breitmoser, Y. (2015): Cooperation, but no reciprocity: Individual strategies in the repeated prisoner's dilemma, American Economic Review, 105, 2882-2910.
-   Dal Bo, P. and G. R. Frechette (2011): The evolution of cooperation in infinitely repeated games: Experimental evidence, American Economic Review, 101, 411-429.
-   Dempster, A., N. Laird, and D. B. Rubin (1977): Maximum likelihood from incomplete data via the EM algorithm," Journal of the Royal Statistical Society Series B, 39, 1-38.
-   Eddelbuettel, D. and R. Francois (2011): Rcpp: Seamless R and C++ Integration, Journal of Statistical Software, 40, 1-18.
-   Sanderson, C. and R. Curtin (2016): Armadillo: a template-based C++ library for linear algebra. Journal of Open Source Software, 1-26.