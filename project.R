rm(list=ls(all=TRUE))
library(rmarkdown)
script.dir = dirname(sys.frame(1)$ofile)
setwd(script.dir)
render("index.Rmd")