
setwd("C:/Users/Javan/Desktop/spectralProcessing/lipidFinderesults/lipidResults")

ltb = read.csv("ptb_ms_res.csv",header = T,sep = ',')

ltb = ltb$Class

df = table(ltb)

#write.csv(df, "ptbTable.csv")
library(plotrix)
df = read.csv("ptbTable.csv",header = T,sep = ",")

# slices <- df$counts
# lbls <- df$lipid_class
# pie3D(slices,labels=NULL,explode=0.1,
#       main="PTB lipid distribution")
#
# color = rainbow(6)
# legend("topright",lbls , cex=0.7, fill=color)
#
# Pie Chart with Percentages
par(mfrow = c(1,1))
slices <- df$counts
lbls <- df$lipid_class
pct <- round(slices/sum(slices)*100)
lbls <- paste(lbls, pct) # add percents to labels
lbls <- paste(lbls,"%",sep=" ") # ad % to labels
pie(slices,labels = lbls, col=rainbow(length(lbls)),
    main="PTB")

#==========Lipid clustering & analysis=================
# Code url: https://www.datanovia.com/en/lessons/heatmap-in-r-static-and-interactive-visualization/
setwd('C:\\Users\\Javan\\Desktop\\spectralProcessing\\lipidFinderesults')

##ltblipd = read.csv("combined_peakfilter_positive_summary.csv",header = T,sep = ",",row.names = 1)

ltblipd = read.csv("C:/Users/Javan/Desktop/spectralProcessing/lipidFinder/LipidFinder/LipidFinder/results/peakfilter_positive_summary.csv",header=T,sep=",",row.names = 1)
# The mtcars dataset:
data <- as.matrix(ltblipd)

colnames(data)
# Default Heatmap
heatmap(data, scale="row",main = " ",
        xlab = " ",ylab = " ")

# install.packages("gplots")
library("gplots")
heatmap.2(data, scale = "row", col = bluered(100), ylab = " ",
          trace = "none", density.info = "none",main = " ")
#====================================================
ptblipd = read.csv("ltb_peakfilter_positive_summary.csv",header = T,sep = ",",row.names = 1)

# The mtcars dataset:
data <- as.matrix(ptblipd)

# install.packages("gplots")
library("gplots")
heatmap.2(data, scale = "row", col = bluered(40),
          trace = "none", density.info = "none",main = " ")
#=================metabolite analysis=============================
#1. Latent TB
library(BioVenn)
setwd("C:/Users/Javan/Desktop/spectralProcessing/individualchallenge/LTB/metaboliteIDs")

bcg = read.csv("bcgdf.csv",header = T,sep = ',')

baseline = read.csv("ltb_bldf.csv",header = T,sep = ",")

ppd = read.csv("ptbdf.csv",header = T,sep = ",")

x = baseline$Name
y = bcg$Name
z = ppd$Name

biovenn <- draw.venn(x,y,z,title = "LTB", subtitle=" ", nrtype="abs",
                     xtitle = "B1",ytitle = "BCG",ztitle = "PPD")

bl = biovenn$x_only
bc = biovenn$y_only
pd = biovenn$z_only

# write.csv(bl,"ltb_b1specific.csv")
# write.csv(bc, "bcg1specific.csv")
# write.csv(pd,"ppd1specific.csv")

library(ggVennDiagram)

x <- list(
  x = sample(baseline$Name),
  y = sample(bcg$Name),
  z = sample(ppd$Name)
)

df = ggVennDiagram(x,label = "both",color = c("grey","red","blue"))

plot_grid(df, labels = " ",ncol = 1,nrow = 1)

#============================================================
library(cowplot)
setwd("C:\\Users\\Javan\\Desktop\\spectralProcessing\\individualchallenge\\PTB\\ptbMetabolites")
ptbl = read.csv("bldf.csv",header = T,sep = ',')
ptbcg = read.csv("bcgdf.csv",header = T,sep = ',')
ptbppd = read.csv("ppddf.csv",header = T,sep = ',')

x1 = ptbl$Name
y2 = ptbcg$Name
z3 = ptbppd$Name


biovenn <- draw.venn(x1,y2,z3,title = "PTB", subtitle=" ", nrtype="abs",
                     xtitle = "B1",ytitle = "BCG",ztitle = "PPD")
#==============================================================

setwd("C:/Users/Javan/Desktop/spectralProcessing/individualchallenge/RTB")

rtbl = read.csv("blcsv.csv",header = T,sep = ",")
rtbcg = read.csv("bcgcsv.csv",header = T,sep = ',')
rtbppd = read.csv("ppdcsv.csv",header = T,sep = ',')

r1 = rtbl$Name
r2 = rtbcg$Name
r3 = rtbppd$Name

biovenn <- draw.venn(r1,r2,r3,title = "RTB", subtitle=" ", nrtype="abs",
                     xtitle = "B1",ytitle = "BCG",ztitle = "PPD")
a = biovenn$x_only
b = biovenn$y_only
c = biovenn$z_only

# write.csv(a,"rtblspecific.csv")
# write.csv(b,"rtbcgspecific.csv")
# write.csv(c,"rtbppdspecific.csv")
#========================================================================
setwd("C:/Users/Javan/Desktop/spectralProcessing/individualchallenge/SIM")

sbl = read.csv("blcsv.csv",header = T,sep = ',')
sbcg = read.csv("bcgcsv.csv",header = T,sep = ',')
sppd = read.csv("ppdcsv.csv",header = T,sep = ',')

s1 = sbl$Name
s2 = sbcg$Name
s3 = sppd$Name


biovenn <- draw.venn(s1,s2,s3,title = "SIM", subtitle=" ", nrtype="abs",
                     xtitle = "B1",ytitle = "BCG",ztitle = "PPD")



