\name{marketmodel}
\alias{marketmodel}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("marketmodel")}
\format{
  A data frame with 251 observations on the following 8 variables.
  \describe{
    \item{\code{Date}}{a factor with levels \code{2011-02-01} \code{2011-02-02} \code{2011-02-03} \code{2011-02-04} \code{2011-02-07} \code{2011-02-08} \code{2011-02-09} \code{2011-02-10} \code{2011-02-11} \code{2011-02-14} \code{2011-02-15} \code{2011-02-16} \code{2011-02-17} \code{2011-02-18} \code{2011-02-22} \code{2011-02-23} \code{2011-02-24} \code{2011-02-25} \code{2011-02-28} \code{2011-03-01} \code{2011-03-02} \code{2011-03-03} \code{2011-03-04} \code{2011-03-07} \code{2011-03-08} \code{2011-03-09} \code{2011-03-10} \code{2011-03-11} \code{2011-03-14} \code{2011-03-15} \code{2011-03-16} \code{2011-03-17} \code{2011-03-18} \code{2011-03-21} \code{2011-03-22} \code{2011-03-23} \code{2011-03-24} \code{2011-03-25} \code{2011-03-28} \code{2011-03-29} \code{2011-03-30} \code{2011-03-31} \code{2011-04-01} \code{2011-04-04} \code{2011-04-05} \code{2011-04-06} \code{2011-04-07} \code{2011-04-08} \code{2011-04-11} \code{2011-04-12} \code{2011-04-13} \code{2011-04-14} \code{2011-04-15} \code{2011-04-18} \code{2011-04-19} \code{2011-04-20} \code{2011-04-21} \code{2011-04-25} \code{2011-04-26} \code{2011-04-27} \code{2011-04-28} \code{2011-04-29} \code{2011-05-02} \code{2011-05-03} \code{2011-05-04} \code{2011-05-05} \code{2011-05-06} \code{2011-05-09} \code{2011-05-10} \code{2011-05-11} \code{2011-05-12} \code{2011-05-13} \code{2011-05-16} \code{2011-05-17} \code{2011-05-18} \code{2011-05-19} \code{2011-05-20} \code{2011-05-23} \code{2011-05-24} \code{2011-05-25} \code{2011-05-26} \code{2011-05-27} \code{2011-05-31} \code{2011-06-01} \code{2011-06-02} \code{2011-06-03} \code{2011-06-06} \code{2011-06-07} \code{2011-06-08} \code{2011-06-09} \code{2011-06-10} \code{2011-06-13} \code{2011-06-14} \code{2011-06-15} \code{2011-06-16} \code{2011-06-17} \code{2011-06-20} \code{2011-06-21} \code{2011-06-22} \code{2011-06-23} \code{2011-06-24} \code{2011-06-27} \code{2011-06-28} \code{2011-06-29} \code{2011-06-30} \code{2011-07-01} \code{2011-07-05} \code{2011-07-06} \code{2011-07-07} \code{2011-07-08} \code{2011-07-11} \code{2011-07-12} \code{2011-07-13} \code{2011-07-14} \code{2011-07-15} \code{2011-07-18} \code{2011-07-19} \code{2011-07-20} \code{2011-07-21} \code{2011-07-22} \code{2011-07-25} \code{2011-07-26} \code{2011-07-27} \code{2011-07-28} \code{2011-07-29} \code{2011-08-01} \code{2011-08-02} \code{2011-08-03} \code{2011-08-04} \code{2011-08-05} \code{2011-08-08} \code{2011-08-09} \code{2011-08-10} \code{2011-08-11} \code{2011-08-12} \code{2011-08-15} \code{2011-08-16} \code{2011-08-17} \code{2011-08-18} \code{2011-08-19} \code{2011-08-22} \code{2011-08-23} \code{2011-08-24} \code{2011-08-25} \code{2011-08-26} \code{2011-08-29} \code{2011-08-30} \code{2011-08-31} \code{2011-09-01} \code{2011-09-02} \code{2011-09-06} \code{2011-09-07} \code{2011-09-08} \code{2011-09-09} \code{2011-09-12} \code{2011-09-13} \code{2011-09-14} \code{2011-09-15} \code{2011-09-16} \code{2011-09-19} \code{2011-09-20} \code{2011-09-21} \code{2011-09-22} \code{2011-09-23} \code{2011-09-26} \code{2011-09-27} \code{2011-09-28} \code{2011-09-29} \code{2011-09-30} \code{2011-10-03} \code{2011-10-04} \code{2011-10-05} \code{2011-10-06} \code{2011-10-07} \code{2011-10-10} \code{2011-10-11} \code{2011-10-12} \code{2011-10-13} \code{2011-10-14} \code{2011-10-17} \code{2011-10-18} \code{2011-10-19} \code{2011-10-20} \code{2011-10-21} \code{2011-10-24} \code{2011-10-25} \code{2011-10-26} \code{2011-10-27} \code{2011-10-28} \code{2011-10-31} \code{2011-11-01} \code{2011-11-02} \code{2011-11-03} \code{2011-11-04} \code{2011-11-07} \code{2011-11-08} \code{2011-11-09} \code{2011-11-10} \code{2011-11-11} \code{2011-11-14} \code{2011-11-15} \code{2011-11-16} \code{2011-11-17} \code{2011-11-18} \code{2011-11-21} \code{2011-11-22} \code{2011-11-23} \code{2011-11-25} \code{2011-11-28} \code{2011-11-29} \code{2011-11-30} \code{2011-12-01} \code{2011-12-02} \code{2011-12-05} \code{2011-12-06} \code{2011-12-07} \code{2011-12-08} \code{2011-12-09} \code{2011-12-12} \code{2011-12-13} \code{2011-12-14} \code{2011-12-15} \code{2011-12-16} \code{2011-12-19} \code{2011-12-20} \code{2011-12-21} \code{2011-12-22} \code{2011-12-23} \code{2011-12-27} \code{2011-12-28} \code{2011-12-29} \code{2011-12-30} \code{2012-01-03} \code{2012-01-04} \code{2012-01-05} \code{2012-01-06} \code{2012-01-09} \code{2012-01-10} \code{2012-01-11} \code{2012-01-12} \code{2012-01-13} \code{2012-01-17} \code{2012-01-18} \code{2012-01-19} \code{2012-01-20} \code{2012-01-23} \code{2012-01-24} \code{2012-01-25} \code{2012-01-26} \code{2012-01-27} \code{2012-01-30}}
    \item{\code{SP500}}{a numeric vector}
    \item{\code{AAPL}}{a numeric vector}
    \item{\code{GOOG}}{a numeric vector}
    \item{\code{MRK}}{a numeric vector}
    \item{\code{JNJ}}{a numeric vector}
    \item{\code{WMT}}{a numeric vector}
    \item{\code{TGT}}{a numeric vector}
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
data(marketmodel)
## maybe str(marketmodel) ; plot(marketmodel) ...
}
\keyword{datasets}
