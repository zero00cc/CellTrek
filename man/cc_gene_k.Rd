% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scoexp.R
\name{cc_gene_k}
\alias{cc_gene_k}
\title{Consensus gene module selection}
\usage{
cc_gene_k(
  cc_res,
  cor_mat,
  k = 8,
  avg_con_min = 0.5,
  avg_cor_min = 0.5,
  min_gen = 10,
  max_gen = 100
)
}
\arguments{
\item{max_gen}{}
}
\value{

}
\description{
Consensus gene module selection
}
\examples{
cc_gene_k(cc_res, cor_mat, k=8, avg_con_min=.5, avg_cor_min=.5, min_gen=20, max_gen=100)
}
