setwd("C:\\Users\\Javan\\Desktop\\spectralProcessing\\ptms")

rtb = read.table("RTB_results.txt",header = T,sep = '\t')

ltb = read.table("LTB_results.txt",header = T,sep = '\t')

ptb = read.table("PTB_results.txt",header = T,sep = '\t')

sim = read.table("SIM_results.txt",header = T,sep = '\t')

x <- list(RTB=sample(rtb$Mode_type),LTB=sample(ltb$Mode_Type),PTB=sample(ptb$Mode_type))#,SIM=sample(sim$Mod.type))

library(ggVennDiagram)
# four dimension Venn plot
ggVennDiagram(x)

comb = read.table("combinedSamples.txt",header = T,sep = '\t')

df = rnorm(ltb$Counts)

df = comb$Counts
names(df) = ltb$Mode_Type

barplot(df,horiz = F,angle = 45,xlab = "modification distribution",ylab = "Modification frequency")

some.data <- rnorm(10, 4, 1.5)
names(some.data) <- 1:10
barplot(some.data)

## A002947856R Dennis Ndolo KRA number



