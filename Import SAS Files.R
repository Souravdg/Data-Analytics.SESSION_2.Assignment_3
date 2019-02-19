#Import SAS Files into R With The haven Package
install.packages("haven")
library(haven)
setwd("C:/Sourav/Personal/Technology/R")
dat = read_sas("iris.sas7bdat")
print(dat)