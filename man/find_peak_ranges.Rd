\name{find_peak_ranges}
\alias{find_peak_ranges}
\title{Find Peak Ranges}
\usage{
  find_peak_ranges(x, threshold)
}
\arguments{
  \item{x}{a vector of data}

  \item{threshold}{a threshold above which to look for
  peaks}
}
\description{
  Given a vector of data, find ranges of data that exceede
  a set threshold
}
\examples{
find_peak_ranges(c(1,2,3,4,5,4,3,2,1,1,1,2,3,4,3,2,1),3)
}

