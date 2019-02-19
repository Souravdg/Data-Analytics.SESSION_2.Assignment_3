#Import SAS XPORT Files into R With The foreign package
install.packages("foreign")
library(foreign)
setwd("C:/Sourav/Personal/Technology/R")
mydata <- read.xport("SXQ_F.XPT")
mydata
