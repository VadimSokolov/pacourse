\name{vix2009}
\alias{vix2009}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("vix2009")}
\format{
  A data frame with 252 observations on the following 7 variables.
  \describe{
    \item{\code{Date}}{a factor with levels \code{2009-01-02} \code{2009-01-05} \code{2009-01-06} \code{2009-01-07} \code{2009-01-08} \code{2009-01-09} \code{2009-01-12} \code{2009-01-13} \code{2009-01-14} \code{2009-01-15} \code{2009-01-16} \code{2009-01-20} \code{2009-01-21} \code{2009-01-22} \code{2009-01-23} \code{2009-01-26} \code{2009-01-27} \code{2009-01-28} \code{2009-01-29} \code{2009-01-30} \code{2009-02-02} \code{2009-02-03} \code{2009-02-04} \code{2009-02-05} \code{2009-02-06} \code{2009-02-09} \code{2009-02-10} \code{2009-02-11} \code{2009-02-12} \code{2009-02-13} \code{2009-02-17} \code{2009-02-18} \code{2009-02-19} \code{2009-02-20} \code{2009-02-23} \code{2009-02-24} \code{2009-02-25} \code{2009-02-26} \code{2009-02-27} \code{2009-03-02} \code{2009-03-03} \code{2009-03-04} \code{2009-03-05} \code{2009-03-06} \code{2009-03-09} \code{2009-03-10} \code{2009-03-11} \code{2009-03-12} \code{2009-03-13} \code{2009-03-16} \code{2009-03-17} \code{2009-03-18} \code{2009-03-19} \code{2009-03-20} \code{2009-03-23} \code{2009-03-24} \code{2009-03-25} \code{2009-03-26} \code{2009-03-27} \code{2009-03-30} \code{2009-03-31} \code{2009-04-01} \code{2009-04-02} \code{2009-04-03} \code{2009-04-06} \code{2009-04-07} \code{2009-04-08} \code{2009-04-09} \code{2009-04-13} \code{2009-04-14} \code{2009-04-15} \code{2009-04-16} \code{2009-04-17} \code{2009-04-20} \code{2009-04-21} \code{2009-04-22} \code{2009-04-23} \code{2009-04-24} \code{2009-04-27} \code{2009-04-28} \code{2009-04-29} \code{2009-04-30} \code{2009-05-01} \code{2009-05-04} \code{2009-05-05} \code{2009-05-06} \code{2009-05-07} \code{2009-05-08} \code{2009-05-11} \code{2009-05-12} \code{2009-05-13} \code{2009-05-14} \code{2009-05-15} \code{2009-05-18} \code{2009-05-19} \code{2009-05-20} \code{2009-05-21} \code{2009-05-22} \code{2009-05-26} \code{2009-05-27} \code{2009-05-28} \code{2009-05-29} \code{2009-06-01} \code{2009-06-02} \code{2009-06-03} \code{2009-06-04} \code{2009-06-05} \code{2009-06-08} \code{2009-06-09} \code{2009-06-10} \code{2009-06-11} \code{2009-06-12} \code{2009-06-15} \code{2009-06-16} \code{2009-06-17} \code{2009-06-18} \code{2009-06-19} \code{2009-06-22} \code{2009-06-23} \code{2009-06-24} \code{2009-06-25} \code{2009-06-26} \code{2009-06-29} \code{2009-06-30} \code{2009-07-01} \code{2009-07-02} \code{2009-07-06} \code{2009-07-07} \code{2009-07-08} \code{2009-07-09} \code{2009-07-10} \code{2009-07-13} \code{2009-07-14} \code{2009-07-15} \code{2009-07-16} \code{2009-07-17} \code{2009-07-20} \code{2009-07-21} \code{2009-07-22} \code{2009-07-23} \code{2009-07-24} \code{2009-07-27} \code{2009-07-28} \code{2009-07-29} \code{2009-07-30} \code{2009-07-31} \code{2009-08-03} \code{2009-08-04} \code{2009-08-05} \code{2009-08-06} \code{2009-08-07} \code{2009-08-10} \code{2009-08-11} \code{2009-08-12} \code{2009-08-13} \code{2009-08-14} \code{2009-08-17} \code{2009-08-18} \code{2009-08-19} \code{2009-08-20} \code{2009-08-21} \code{2009-08-24} \code{2009-08-25} \code{2009-08-26} \code{2009-08-27} \code{2009-08-28} \code{2009-08-31} \code{2009-09-01} \code{2009-09-02} \code{2009-09-03} \code{2009-09-04} \code{2009-09-08} \code{2009-09-09} \code{2009-09-10} \code{2009-09-11} \code{2009-09-14} \code{2009-09-15} \code{2009-09-16} \code{2009-09-17} \code{2009-09-18} \code{2009-09-21} \code{2009-09-22} \code{2009-09-23} \code{2009-09-24} \code{2009-09-25} \code{2009-09-28} \code{2009-09-29} \code{2009-09-30} \code{2009-10-01} \code{2009-10-02} \code{2009-10-05} \code{2009-10-06} \code{2009-10-07} \code{2009-10-08} \code{2009-10-09} \code{2009-10-12} \code{2009-10-13} \code{2009-10-14} \code{2009-10-15} \code{2009-10-16} \code{2009-10-19} \code{2009-10-20} \code{2009-10-21} \code{2009-10-22} \code{2009-10-23} \code{2009-10-26} \code{2009-10-27} \code{2009-10-28} \code{2009-10-29} \code{2009-10-30} \code{2009-11-02} \code{2009-11-03} \code{2009-11-04} \code{2009-11-05} \code{2009-11-06} \code{2009-11-09} \code{2009-11-10} \code{2009-11-11} \code{2009-11-12} \code{2009-11-13} \code{2009-11-16} \code{2009-11-17} \code{2009-11-18} \code{2009-11-19} \code{2009-11-20} \code{2009-11-23} \code{2009-11-24} \code{2009-11-25} \code{2009-11-27} \code{2009-11-30} \code{2009-12-01} \code{2009-12-02} \code{2009-12-03} \code{2009-12-04} \code{2009-12-07} \code{2009-12-08} \code{2009-12-09} \code{2009-12-10} \code{2009-12-11} \code{2009-12-14} \code{2009-12-15} \code{2009-12-16} \code{2009-12-17} \code{2009-12-18} \code{2009-12-21} \code{2009-12-22} \code{2009-12-23} \code{2009-12-24} \code{2009-12-28} \code{2009-12-29} \code{2009-12-30} \code{2009-12-31}}
    \item{\code{Open}}{a numeric vector}
    \item{\code{High}}{a numeric vector}
    \item{\code{Low}}{a numeric vector}
    \item{\code{Close}}{a numeric vector}
    \item{\code{Volume}}{a numeric vector}
    \item{\code{Adj.Close}}{a numeric vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(vix2009)
## maybe str(vix2009) ; plot(vix2009) ...
}
\keyword{datasets}
