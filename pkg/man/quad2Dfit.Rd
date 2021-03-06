\name{quad2Dfit}
\alias{quad2Dfit}
\title{two-dimensional quadratic fitting for visual-field results}
\description{fits a 2D quadratic function using values in val as "observations" for the x and y coordinates in patternMap}
\usage{quad2Dfit( val, patternMap = visualFields::saplocmap$p24d2,
           bspos = visualFields::vfsettings$p24d2$bs )}
\arguments{
  \item{val}{values at each location}
  \item{patternMap}{pattern of stimulus locations. It uses the x and y coordinates in conjunction with val to get the fitted values with the 2D model}
  \item{bspos}{position of the blind spot}
}

\value{fitted values by a 2D quadratic function}

\seealso{\code{\link{ageLinearModel}}}

\examples{
# DO NOT RUN
# to test this, load a file using e.g. loadvfcsv with control data and then run
# agelm <- ageLinearModel( vf )
}

\author{Ivan Marin-Franch}