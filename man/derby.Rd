\name{derby}
\alias{derby}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("derby")}
\format{
  A data frame with 140 observations on the following 9 variables.
  \describe{
    \item{\code{year}}{a numeric vector}
    \item{\code{year_num}}{a numeric vector}
    \item{\code{date}}{a factor with levels \code{1-May-04} \code{1-May-10} \code{1-May-43} \code{1-May-48} \code{1-May-54} \code{1-May-65} \code{1-May-71} \code{1-May-76} \code{1-May-82} \code{1-May-93} \code{1-May-99} \code{10-May-05} \code{10-May-10} \code{10-May-13} \code{10-May-19} \code{11-May-12} \code{11-May-18} \code{12-May-17} \code{13-May-11} \code{13-May-16} \code{13-May-22} \code{14-May-27} \code{15-May-26} \code{16-May-25} \code{16-May-31} \code{17-May-24} \code{17-May-30} \code{18-May-29} \code{19-May-23} \code{19-May-28} \code{2-May-03} \code{2-May-04} \code{2-May-06} \code{2-May-08} \code{2-May-09} \code{2-May-14} \code{2-May-36} \code{2-May-42} \code{2-May-53} \code{2-May-59} \code{2-May-64} \code{2-May-70} \code{2-May-81} \code{2-May-87} \code{2-May-92} \code{2-May-98} \code{29-Apr-01} \code{3-May-00} \code{3-May-02} \code{3-May-03} \code{3-May-09} \code{3-May-41} \code{3-May-47} \code{3-May-52} \code{3-May-58} \code{3-May-69} \code{3-May-75} \code{3-May-80} \code{3-May-86} \code{3-May-97} \code{4-May-02} \code{4-May-13} \code{4-May-35} \code{4-May-40} \code{4-May-46} \code{4-May-57} \code{4-May-63} \code{4-May-68} \code{4-May-74} \code{4-May-85} \code{4-May-91} \code{4-May-96} \code{5-May-01} \code{5-May-07} \code{5-May-08} \code{5-May-12} \code{5-May-34} \code{5-May-51} \code{5-May-56} \code{5-May-62} \code{5-May-73} \code{5-May-79} \code{5-May-84} \code{5-May-90} \code{6-May-00} \code{6-May-06} \code{6-May-07} \code{6-May-33} \code{6-May-39} \code{6-May-44} \code{6-May-50} \code{6-May-61} \code{6-May-67} \code{6-May-72} \code{6-May-78} \code{6-May-89} \code{6-May-95} \code{7-May-05} \code{7-May-11} \code{7-May-21} \code{7-May-32} \code{7-May-38} \code{7-May-49} \code{7-May-55} \code{7-May-60} \code{7-May-66} \code{7-May-77} \code{7-May-83} \code{7-May-88} \code{7-May-94} \code{8-May-15} \code{8-May-20} \code{8-May-37} \code{9-Jun-45} \code{9-May-14} \code{May 10, 1893} \code{May 11, 1887} \code{May 11, 1892} \code{May 12, 1897} \code{May 13, 1891} \code{May 14, 1885} \code{May 14, 1886} \code{May 14, 1888} \code{May 14, 1890} \code{May 15, 1876} \code{May 15, 1894} \code{May 16, 1882} \code{May 16, 1884} \code{May 17, 1875} \code{May 17, 1881} \code{May 18, 1880} \code{May 20, 1879} \code{May 21, 1878} \code{May 22, 1877} \code{May 23, 1883} \code{May 4, 1898} \code{May 4, 1899} \code{May 6, 1895} \code{May 6, 1896} \code{May 9, 1889}}
    \item{\code{winner}}{a factor with levels \code{*Omar Khayyam} \code{*Tomy Lee} \code{Affirmed} \code{Agile} \code{Alan-a-Dale} \code{Alysheba} \code{Animal Kingdom} \code{Apollo} \code{Aristides} \code{Assault} \code{Azra} \code{Baden-Baden} \code{Barbaro} \code{Behave Yourself} \code{Ben Ali} \code{Ben Brush} \code{Big Brown} \code{Black Gold} \code{Bold Forbes} \code{Bold Venture} \code{Brokers Tip} \code{Bubbling Over} \code{Buchanan} \code{Burgoo King} \code{California Chrome2} \code{Cannonade} \code{Canonero II} \code{Carry Back} \code{Cavalcade} \code{Chant} \code{Charismatic} \code{Chateaugay} \code{Citation} \code{Clyde Van Dusen} \code{Count Fleet} \code{Count Turf} \code{Dark Star} \code{Day Star} \code{Decidedly} \code{Determine} \code{Donau} \code{Donerail} \code{Dust Commander} \code{Elwood} \code{Exterminator} \code{Ferdinand} \code{Flying Ebony} \code{Fonso} \code{Foolish Pleasure} \code{Forward Pass**} \code{Funny Cide} \code{Fusaichi Pegasus} \code{Gallahadion} \code{Gallant Fox} \code{Gato Del Sol} \code{Genuine Risk} \code{George Smith} \code{Giacomo} \code{Go for Gin} \code{Grindstone} \code{Halma} \code{Hill Gail} \code{Hindoo} \code{His Eminence} \code{Hoop Jr.} \code{I\'ll Have Another} \code{Iron Liege} \code{Jet Pilot} \code{Joe Cotton} \code{Johnstown} \code{Judge Himes} \code{Kauai King} \code{Kingman} \code{Lawrin} \code{Leonatus} \code{Lieut. Gibson} \code{Lil E. Tee} \code{Lookout} \code{Lord Murphy} \code{Lucky Debonair} \code{Macbeth II} \code{Majestic Prince} \code{Manuel} \code{Meridian} \code{Middleground} \code{Mine That Bird} \code{Monarchos} \code{Montrose} \code{Morvich} \code{Needles} \code{Northern Dancer} \code{Old Rosebud} \code{Omaha} \code{Orb} \code{Paul Jones} \code{Pensive} \code{Pink Star} \code{Plaudit} \code{Pleasant Colony} \code{Ponder} \code{Proud Clarion} \code{Real Quiet} \code{Regret} \code{Reigh Count} \code{Riley} \code{Riva Ridge} \code{Sea Hero} \code{Seattle Slew} \code{Secretariat} \code{Shut Out} \code{Silver Charm} \code{Sir Barton} \code{Sir Huon} \code{Smarty Jones} \code{Spectacular Bid} \code{Spend a Buck} \code{Spokane} \code{Stone Street} \code{Street Sense} \code{Strike the Gold} \code{Sunday Silence} \code{SunnyÍs Halo} \code{Super Saver} \code{Swale} \code{Swaps} \code{Thunder Gulch} \code{Tim Tam} \code{Twenty Grand} \code{Typhoon II} \code{Unbridled} \code{Vagrant} \code{Venetian Way} \code{War Admiral} \code{War Emblem} \code{Whirlaway} \code{Whiskery} \code{Winning Colors} \code{Wintergreen} \code{Worth} \code{Zev}}
    \item{\code{mins}}{a numeric vector}
    \item{\code{secs}}{a numeric vector}
    \item{\code{timeinsec}}{a numeric vector}
    \item{\code{distance}}{a numeric vector}
    \item{\code{speedmph}}{a numeric vector}
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
data(derby)
## maybe str(derby) ; plot(derby) ...
}
\keyword{datasets}
