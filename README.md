
<!-- README.md is generated from README.Rmd. Please edit that file -->
prioritizrshiny
===============

The goal of prioritizrshiny is to ...

Installation
------------

The latest official version of the *prioritizrshiny R* package can be installed using the following *R* code.

``` r
#install.packages("prioritizrshiny", repos = "https://cran.rstudio.com/")
```

Alternatively, the latest development version can be installed using the following code. Please note that while developmental versions may contain additional features not present in the official version, they may also contain coding errors.

``` r
#if (!require(devtools))
#  install.packages("devtools")
#devtools::install_github("prioritizr/prioritizrshiny")
```

Example
-------

This is a basic example which shows you how to solve a common problem:

``` r
library(prioritizrshiny)

# list available shiny apps
prshiny_apps()
#> [1] "Valid apps are: 'base_app'"

# run the basic app
#prshiny("base_app")
```
