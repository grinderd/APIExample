library(httr)
library(jsonlite)


url <- "https://swapi.co"

path <- "api"

raw <- GET(url = url,path = path)

rawtoChar <- rawToChar(raw$content)

content <- fromJSON(rawtoChar)

#########

pathpeople <- "api/people"

raw <- GET(url = url,path = pathpeople)

rawtoChar <- rawToChar(raw$content)

content <- fromJSON(rawtoChar)




