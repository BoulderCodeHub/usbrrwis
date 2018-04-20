library(jsonlite)

hello <- function() {
  print("Hello, world!")
}

json_path <- "https://water.usbr.gov/api/web/app.php/api/series?sites=ridgway&parameters=Day.Inst.ReservoirStorage.af&start=2018-01-01&end=2018-04-19&format=json"

zz <- fromJSON(json_path)


