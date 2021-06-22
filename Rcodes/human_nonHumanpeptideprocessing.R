library(ggVennDiagram)
library(cowplot)
library(BioVenn)

setwd("C:\\Users\\Javan\\Desktop\\spectralProcessing\\nonHumanProteinIDresults")

human = read.csv("humandb_combined_protein.tsv",header = T,sep = "\t")

dfhuman = 18720
dfnohuman = 23467

df = read.csv("proteinids.csv",header = T,sep = ',')
df

barplot(as.matrix(df))

df = as.matrix(df)

barplot(df, main="",
        xlab="Database type", col=c("darkblue","red"),
        legend = rownames(df), beside=T)
t.test(df)

#===========================================
human = read.csv("uniprotDB_peptide.tsv",header = T,sep = '\t')
metanovo = read.csv("metanovoDB_peptide.tsv",header = T,sep = '\t')
concat = read.csv("concatDB_peptide.tsv",header = T,sep = '\t')


x <- list(
  HumanDB = sample(human$Peptide),
  MetaNovoDB = sample(metanovo$Peptide)
)

df = ggVennDiagram(x,label = "both",color = c("red","blue"))

plot_grid(df, labels = " ",ncol = 1,nrow = 1)

x = human$Peptide
y = metanovo$Peptide
z = concat$Peptide
biovenn <- draw.venn(x,y,z,title = "LTB", subtitle=" ", nrtype="abs",
                     xtitle = "HumanDB",ytitle = "MetaNovo",ztitle = "Concat")
humdf = biovenn$x_only
met = biovenn$y_only
#write.csv(met,"metnovopeptides.csv")

des = read.csv("99YT6Y1T016-Alignment-Descriptions.csv",header = T,sep = ',')

names = des$Scientific.Name

names = table(names)
#==================lipidr==========================
library(LipidMS)
browseVignettes("LipidMS")

LipidMSapp()

devtools::install_github("maialba3/LipidMSdata2")


















