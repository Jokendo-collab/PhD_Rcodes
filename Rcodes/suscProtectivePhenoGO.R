
setwd("C:\\Users\\Javan\\Desktop\\BiomedicalJournal")
library(clusterProfiler)
library(org.Hs.eg.db)
library(enrichplot)
library(dplyr)
library(pathview)

dfenrich = read.csv("protecrivePhenotypeResults.csv",header = T,sep = ',')


#View(dfenrich)

# Tidy column names -------------------------------------------------------
dfenrich <- dplyr::rename_all(dfenrich, tolower) # change the column names to lowercase
colnames(dfenrich)
counts = na.omit(dfenrich)

#Select the required columns
# Select & reorder --------------------------------------------------------
counts <- dplyr::select(dfenrich, protein.ids,b1_vs_ppd_log2.fold.change)

counts = subset(counts,b1_vs_ppd_log2.fold.change > 1.5 | b1_vs_ppd_log2.fold.change < -1.5)
#
# write.csv(ddf,"facst_vs_facscdf.csv")
# we want the log2 fold change
original_gene_list <- counts$b1_vs_ppd_log2.fold.change

# name the vector
names(original_gene_list) <- counts$protein.ids

# omit any NA values
gene_list <-na.omit(original_gene_list)

# sort the list in decreasing order (required for clusterProfiler)
gene_list = sort(gene_list, decreasing = TRUE)


#====================================================
gse <- gseGO(geneList=gene_list,
             ont ="BP",
             keyType = "UNIPROT",
             nPerm = 10000,
             minGSSize = 3,
             maxGSSize = 800,
             pvalueCutoff = 0.05,
             verbose = TRUE,
             OrgDb = org.Hs.eg.db,
             pAdjustMethod = "none")

#=====================================================
#Heatplot
heatplot(gse, foldChange=gene_list,showCategory = 19)

#=====================================================
require(DOSE)
library(enrichplot)

dotplot(gse,title = "Protective:B1vsPPD",showCategory=20)

dotplot(gse, title = " ",showCategory=15, split=".sign") + facet_grid(.~.sign)

ridgeplot(gse, showCategory=15)

upsetplot(gse, n=15)

cnetplot(gse, categorySize="pvalue", foldChange=gene_list, showCategory = 30)
dd = pairwise_termsim(gse, method = "JC", semData = NULL, showCategory = 30)

emapplot(dd, showCategory = 15)

# dotplot
dotplot(gse, split="ONTOLOGY") + facet_grid(ONTOLOGY~., scale="free")

#Heatplot
heatplot(gse, foldChange=gene_list,showCategory = 20)

#===========================================================
terms <- gse$Description[1:10]
pmcplot(terms, 2000:2021, proportion=FALSE)
