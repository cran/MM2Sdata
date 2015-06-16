\name{GSE37418Expr}
\alias{GSE37418Expr}
\docType{data}
\title{
Normalized gene expression data for Human MB (GSE37418).
}
\description{
Gene expression for 10 primary Medulloblastoma human samples, normalized using expresso and BrainArray CDFs (see references for details). 

PLEASE NOTE: 
The full processed GSE37418 dataset, which contains 76 samples, 
can be accessed from the following locations:
https://github.com/DGendoo/MM2Sdata
http://www.pmgenomics.ca/bhklab/software/mm2s
}
\usage{data(GSE37418Expr)}
\value{
  Data and annotations are organized in a ExpressionSet of the package Biobase.
  \item{pData}{phenoData containing human sample MB subgroup (obtained from GEOquery of the GSE37418)}
  \item{exprs}{ExpressionSet with 19764 EntrezIds and 10 samples }
  \item{fData}{List of 19764 EntrezIds}
}
\source{
http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE37418
}
\references{
Gendoo, D. M., Smirnov, P., Lupien, M. & Haibe-Kains, B. Personalized diagnosis of medulloblastoma subtypes across patients and model systems. 
Genomics, doi:10.1016/j.ygeno.2015.05.002 (2015)

Manuscript URL: http://www.sciencedirect.com/science/article/pii/S0888754315000774
}
\examples{
data(GSE37418Expr)

# To install from github, please run the following commands in your R terminal:
# library(Biobase)
# library(devtools)
# install_github(repo="DGendoo/MM2Sdata")
# data(GSE37418Expr)
}
\keyword{datasets}
