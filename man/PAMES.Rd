% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PAMES.R
\docType{package}
\name{PAMES}
\alias{PAMES}
\title{PAMES: Purity Assessment from clonal MEthylation Sites}
\description{
The PAMES package provides a set of functions to estimate
the level of purity of tumor samples.
}
\details{
The basic workflow of PAMES requires to \code{\link{compute_AUC}} (to evaluate tumor-control methylation differences),
\code{\link{select_informative_sites}} (to retrieve sites of interest),
and \code{\link{compute_purity}} of tumor samples.
When working with methylation data obtained with other technologies (such as Bisulphite Sequencing),
users should must map their set of CpG sites to differentially methylated regions
(such as CpG islands) using data \code{\link{reduce_to_regions}}, then
\code{\link{compute_AUC}}, \code{\link{select_informative_regions}} and finally
\code{\link{compute_purity}}.
}
