load_uber = function()
{
  #   uber = read.csv("../data/large/uber/raw/uber-trip-data/uber-raw-data-janjune-15.csv")
  #   uber = uber[,c(2,4)]
  #   names(uber) = c("date", "location")
  #   uber$date = ymd_hms(uber$date, tz= "America/New_York")
  #   uber$month = lubridate::month(uber$date)
  #   uber = uber[uber$month==6,]
  #   uber = uber[,c(1,2)]
  #   
  #   saveRDS(uber, file = "../data/uber.rds")  
  library(curl)
  uber = readRDS(gzcon(curl("https://www.dropbox.com/s/dz2jbuckmsnzzsn/uber?dl=1")))
}