\name{poplr_cstat}
\alias{poplr_cstat}
\title{permutation of pointwise linear regression (PoPLR): calculation of the combined statistic}
\description{For details see [1]}
\usage{poplr_cstat( pval, typecomb = "fisher", truncation = 1, minmax = TRUE, spatialwtd = NULL, distance = NULL, eccwtd = NULL )}
\arguments{
  \item{pval}{p-values. Typically the ones obtained from \code{\link{poplr_pstat}}}
  \item{typecomb}{Combination type for p-values. Default is \code{fisher}, by now the only one implemented}
  \item{truncation}{p-value cut-off for truncation. Default is \code{1}}
  \item{minmax}{whether to use minimum p-value if empty combination statistic after truncation. Default is \code{TRUE}}
  \item{spatialwtd}{Weights for spatial autocorrelation. Typically the p-values, the slope, or the Spearman rank correlation obtained with \code{\link{poplr_pstat}}. If \code{NULL}, then the weights are all 1}
  \item{distance}{Pairwise distances between locations. Default is \code{NULL}}
  \item{eccwtd}{Eccentricity-related weights. Ask Neil. Default is \code{NULL}}
}

\seealso{\code{\link{poplr}}, \code{\link{hist_poplr}}, \code{\link{poplr_pstat}}, \code{\link{vflayout_poplr}}, \code{\link{vfplot_poplr}}}

\references{ADD REFERENCES HERE}

\examples{
res <- poplr( vf91016right )
}

\author{Ivan Marin-Franch <imarinfr@indiana.edu>}