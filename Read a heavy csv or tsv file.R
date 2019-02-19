#Read a heavy csv/tsv file using readr package
# Installing.....
install.packages("readr")
# Loading....
library("readr")
setwd("C:/Sourav/Personal/Technology/R")
# Read tab separated values
read_tsv("Batch.csv", col_names = TRUE)
