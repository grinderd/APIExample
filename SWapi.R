library(httr)
library(jsonlite)


url <- "https://swapi.co"

raw <- GET(url)

rawtoChar <- rawToChar(raw$content)

content <- fromJSON(rawtoChar)
