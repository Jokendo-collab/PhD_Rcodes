setwd("C:\\Users\\Javan\\Desktop\\spectralProcessing\\metaboAnalyst_25ppm")

library(pacman)
library(limma)
library(BiocParallel)
library(MSnbase)
library(impute)
library(pcaMethods)
library(genefilter)
library(GlobalOptions)
library(edgeR)
library(fgsea)
library(multtest)
library(preprocessCore)
library(httr)
library(qs)
library(RCurl)
library(KEGGgraph)
library(Rgraphviz)
library(SSPA)
library(devtools)
library(sva)
library(siggenes)
library(RBGL)
library(GlobalAncova)
library(crmn)
library(MetaboAnalystR)

# PID of current job: 2958057
mSet<-InitDataObjects("conc", "stat", FALSE)
mSet<-Read.TextData(mSet, "MetaboAnalyst_input.csv", "colu", "disc");
mSet<-SanityCheckData(mSet)
mSet<-ContainMissing(mSet)
mSet<-ReplaceMin(mSet);
mSet<-SanityCheckData(mSet)
mSet<-ContainMissing(mSet)
mSet<-FilterVariable(mSet, "iqr", "F", 25)
mSet<-PreparePrenormData(mSet)
mSet<-Normalization(mSet, "QuantileNorm", "LogNorm", "AutoNorm", ratio=FALSE, ratioNum=20)
mSet<-PlotNormSummary(mSet, "norm_0_", "png", 72, width=NA)
mSet<-PlotSampleNormSummary(mSet, "snorm_0_", "png", 72, width=NA)
mSet<-PlotHCTree(mSet, "tree_0_", "png", 72, width=NA, "euclidean", "ward.D")
mSet<-PlotHeatMap(mSet, "heatmap_0_", "png", 72, width=NA, "norm", "row", "euclidean", "ward.D","bwm", "overview", T, T, NULL, T, F)
mSet<-PlotSubHeatMap(mSet, "heatmap_1_", "png", 72, width=NA, "norm", "row", "euclidean", "ward.D","bwm", "tanova", 25, "overview", T, T, T, T)
mSet<-PlotSubHeatMap(mSet, "heatmap_2_", "png", 72, width=NA, "norm", "row", "euclidean", "ward.D","bwm", "tanova", 25, "overview", T, T, T, F)
mSet<-Kmeans.Anal(mSet, 3)
mSet<-PlotKmeans(mSet, "km_0_", "png", 72, width=NA, "default", "F")
mSet<-PlotClustPCA(mSet, "km_pca_0_", "png", 72, width=NA, "default", "km", "F")
mSet<-PCA.Anal(mSet)
mSet<-PlotPCAPairSummary(mSet, "pca_pair_0_", "png", 72, width=NA, 5)
mSet<-PlotPCAScree(mSet, "pca_scree_0_", "png", 72, width=NA, 5)
mSet<-PlotPCA2DScore(mSet, "pca_score2d_0_", "png", 72, width=NA, 1,2,0.95,0,0)
mSet<-PlotPCALoading(mSet, "pca_loading_0_", "png", 72, width=NA, 1,2);
mSet<-PlotPCABiplot(mSet, "pca_biplot_0_", "png", 72, width=NA, 1,2)
mSet<-PlotPCA3DLoading(mSet, "pca_loading3d_0_", "json", 1,2,3)
mSet<-PLSR.Anal(mSet, reg=TRUE)
mSet<-PlotPLSPairSummary(mSet, "pls_pair_0_", "png", 72, width=NA, 5)
mSet<-PlotPLS2DScore(mSet, "pls_score2d_0_", "png", 72, width=NA, 1,2,0.95,0,0)
mSet<-PlotPLS3DScoreImg(mSet, "pls_score3d_0_", "png", 72, width=NA, 1,2,3, 40)
mSet<-PlotPLSLoading(mSet, "pls_loading_0_", "png", 72, width=NA, 1, 2);
mSet<-PlotPLS3DLoading(mSet, "pls_loading3d_0_", "json", 1,2,3)
mSet<-PLSDA.CV(mSet, "T",5, "Q2")
mSet<-PlotPLS.Classification(mSet, "pls_cv_0_", "png", 72, width=NA)
mSet<-PlotPLS.Imp(mSet, "pls_imp_0_", "png", 72, width=NA, "vip", "Comp. 1", 15,FALSE)
mSet<-PlotCorrHeatMap(mSet, "corr_0_", "png", 72, width=NA, "col", "pearson", "bwm", "overview", F, F, "0")
mSet<-PlotCorrHeatMap(mSet, "corr_1_", "png", 72, width=NA, "col", "pearson", "gbr", "overview", T, F, "0")
mSet<-PlotCorrHeatMap(mSet, "corr_2_", "png", 72, width=NA, "row", "pearson", "gbr", "overview", T, F, "0")

#==================================================================
install.packages("rJava")
BiocManager::install("RCy3")

library(lilikoi)
library(KEGGREST)

browseVignettes("KEGGREST")

df = read.csv("C:\\Users\\Javan\\Downloads\\exampleData.csv")

keggFind("compound", df$mz, "exact_mass")

keggFind("compound", 308.51:1744.86, "exact_mass")

?keggFind













