## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, message=FALSE-----------------------------------------------------
library(roundwork)

## ----error=TRUE---------------------------------------------------------------
try({
reround(-2.5, digits = 0, rounding = "ties_up", symmetric = TRUE)
})

## -----------------------------------------------------------------------------
round_up(-2.5)
round_down(-2.5)

## -----------------------------------------------------------------------------
round_up(-2.5, symmetric = TRUE)
round_down(-2.5, symmetric = TRUE)

## -----------------------------------------------------------------------------
round_ties_away(-2.5)   # Excel, SPSS, SAS, Matlab
round_ties_up(-2.5)     # Stata

## -----------------------------------------------------------------------------
round_up_from(-4.28, digits = 1, threshold = 9)
round_up_from(-4.28, digits = 1, threshold = 9, symmetric = TRUE)

