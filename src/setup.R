library(slidify)
library(slidifyLibraries)

slidify("index.Rmd")
publish_github(username = "tpall", repo = "viirused-ja-onkogeenid")

