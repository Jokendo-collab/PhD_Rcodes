library(tidyr)
library(dplyr)
setwd("C:\\Users\\Javan\\Desktop\\data\\lungmetaproteomic\\cohortproteingroups")

#df2 = df1[!grepl("Chordata",df1$phylum), ]

meta = read.csv("proteinGroups.txt",header = T,sep = '\t')

df = meta[!grepl("_HUMAN",meta$Fasta.headers), ] #Delete rows containing human protein information

lfq1 = select(df, -contains("SIM",))

lfq2 = select(lfq1, -contains("RTB"))

SIMdf = select(lfq2, -contains("LTB"))

grep("^LFQ.intensity", names(SIMdf), value = TRUE)

xcludes = c("T015_PTB","T025_PTB","T026_PTB","T031_PTB","T059_PTB","T078_PTB",
            "T081_PTB","T093_PTB","T106_PTB","T112_PTB","T116_PTB","T155_RTB")

d1 = select(meta, -contains(xcludes))

grep("^LFQ.intensity", names(d1), value = TRUE)

write.table(d1,"completeproteingroups.txt",sep = '\t')













