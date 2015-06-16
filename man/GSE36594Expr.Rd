\name{GSE36594Expr}
\alias{GSE36594Expr}
\docType{data}
\title{
Normalized gene expression data for Mouse MB samples (from GSE36594).
}
\description{
Gene expression for 20 GTML Medulloblastoma mouse samples, normalized using expresso and BrainArray CDFs (see references for details). 

PLEASE NOTE: 
The full processed GSE36594 dataset, which contains 56 samples, 
can be accessed from the following locations:
https://github.com/DGendoo/MM2Sdata
http://www.pmgenomics.ca/bhklab/software/mm2s

}
\usage{data(GSE36594Expr)}
\value{
  Data and annotations are organized in a ExpressionSet of the package Biobase.
  \item{pData}{phenoData containing mouse sample genotype and origin}
  \item{exprs}{ExpressionSet with 23783 EntrezIds and 20 samples }
  \item{fData}{List of 23783 EntrezIds}
}
\source{
http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE36594
}
\references{
Gendoo, D. M., Smirnov, P., Lupien, M. & Haibe-Kains, B. Personalized diagnosis of medulloblastoma subtypes across patients and model systems. 
Genomics, doi:10.1016/j.ygeno.2015.05.002 (2015)

Manuscript URL: http://www.sciencedirect.com/science/article/pii/S0888754315000774
}
\examples{
data(GSE36594Expr)

# To install from github, please run the following commands in your R terminal:
# library(Biobase)
# library(devtools)
# install_github(repo="DGendoo/MM2Sdata")
# data(GSE36594Expr)
}
\keyword{datasets}