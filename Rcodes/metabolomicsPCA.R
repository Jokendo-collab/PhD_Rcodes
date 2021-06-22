setwd("C:/Users/Javan/Desktop/spectralProcessing/reanalyzedmetabolomics")

df1 = read.csv("filtetred.csv",header = T,sep = ',')

df1[is.na(df1)] <- 0

pca = prcomp(df1,retx = T,center = T, scale. = T)

pcaresults = summary(pca)

#Extracting the relevant data from the pca results
scree.data = as.data.frame(pcaresults$importance)
score.data = as.data.frame(pcaresults$x)
loading.data = as.data.frame(pcaresults$rotation)

#Write the results
write.csv(scree.data, "pca_scree.csv")
write.csv(score.data,"pca_score.csv")
write.csv(loading.data, "pca_loadings.csv")

#============================
library(ggfortify)
data = read.csv("pca_score.csv",header = T)

data = data[, c(1:3)] # Subseting the first three columns

autoplot(pca)

View(data)
ggplot(data = data,aes(PC1,PC2))+
geom_point(aes(shape=Group))
  
#================================
dataLoading = read.csv("pca_loadings.csv",header = T)

significant.loadings = subset(dataLoading,PC1 > 0.09 | PC1 < -0.09 | PC2 > 0.09 | PC2 < -0.09)















