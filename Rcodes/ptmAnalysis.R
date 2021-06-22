
setwd("C:\\Users\\Javan\\Desktop\\spectralProcessing\\ptms")

df = read.table("ltbsample.csv",header = T,sep = ",")

View(df)
library(plotrix)

slices <- df$cts
lbls <- df$mod
pie3D(slices,labels=lbls,explode=0.1,
      main="Latent TB PTMs")

# Pie Chart with Percentages
slices <- df$cts
lbls <- df$mod
pct <- round(slices/sum(slices)*100)
lbls <- paste(lbls, pct) # add percents to labels
lbls <- paste(lbls,"%",sep=" ") # ad % to labels
pie(slices,labels = lbls, col=rainbow(length(lbls)),
    main="Pie Chart of Countries")

barplot(slices,ylab = "PTB counts",horiz = F,col = rainbow(6),
        names.arg = lbls)


# Boxplot of MPG by Car Cylinders
df2 = read.table("combinedSamples.txt",header = T,sep = '\t')

boxplot(df2$Counts~df2$Group,data=df2, main="PTM profile distribution",
        xlab="Challenge cohort", ylab="PTMs frequency",col = rainbow(6),
        angle=90)

## Dotplot: Grouped Sorted and Colored
# Sort by mpg, group and color by cylinder
x <- df2[order(df2$Group),] # sort by mpg
x$Group <- factor(x$Group) # it must be a factor
x$color[x$Group=="LTB"] <- "red"
x$color[x$Group=="PTB"] <- "blue"
x$color[x$Group=="RTB"] <- "darkgreen"
x$color[x$Group=="SIM"] <- "black"
dotchart(x$Counts,labels=x$Mode_Type,cex=.7,groups= x$Group,
         main="PTM profiles\nGrouped by patient cohorts",
         xlab="PTM counts", gcolor="black", color=x$color,pch = 17)

