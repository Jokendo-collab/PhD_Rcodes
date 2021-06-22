
setwd("C:\\Users\\Javan\\Desktop\\data")
library(MSstats)
list.files()

ltb = read.csv("msstats.csv",stringsAsFactors=FALSE,header = T,sep = "\t")
View(ltb)

ltb = ltb[!grepl("_HUMAN",ltb$Protein.Accessions), ]

dim(ltb)
QuantData <- dataProcess(ltb)
