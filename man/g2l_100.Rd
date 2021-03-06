% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\name{g2l_100}
\alias{g2l_100}
\title{Gene2Locus:100}
\format{A \code{matrix} of dimension 19,950x2 containing the information 
linking genes.
\describe{
 \item{\code{locus}}{A locus identifier.}
 \item{\code{gene_id}}{Gene id, has match in emission probability matrices.}
 }}
\description{
This is a \code{data.frame} containing information on which 
genes should be processed together when calculating abundance using 
recountNNLS. Genes are combined when they have cross-mapped counts.
This is for 100bp read length experiments.
}
\examples{
\dontrun{
data(g2l)
head(g2l)
head(unique(g2l$locus))
}
}
\author{
Jack Fu \email{jmfu@jhsph.edu}
}
