\name{nni}
\alias{nni}
\title{Nearest Neighbor Index}
\usage{
  nni(x)
}
\arguments{
  \item{x}{coordinate vectors of points. This can be
  specified as a 2-column matrix x, a list x with two
  components}
}
\value{
  The dispersion of a set of points; this value is equal to
  1 when the distribution is random. Values lower than 1
  suggest grouping, whereas values higher than 1 suggest
  regularity (i.e. the point pattern is dispersed in a
  non-random way).
}
\description{
  Calculates the dispersion of a set of points.
}
\examples{
data(smi)
d.pva <- with(smi, pva(smi_sxl, smi_syl, smi_time, 
                       500, 1680, 1050, 473.76, 296.1, 
                       smi_ezl, smi_exl, smi_eyl))
d.c <- classify.V(d.pva@v)
d.f <- getFixations(d.c, d.pva)
d.nni <- nni(d.f[,c("x","y")])
str(d.nni)
}

