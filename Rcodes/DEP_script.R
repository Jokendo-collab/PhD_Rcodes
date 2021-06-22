
setwd("C:/Users/Javan/Desktop/BiomedicalJournal")
library("DEP") # for Proteomics analysis
library("dplyr") # for data manipulation
library("proteus") # for normalisation function here and is suitable for MaxQuant output as well
library("SummarizedExperiment") # for assay function
library(dplyr)
# Load the proteingroups data
data = read.delim("filteredSusceptiblepg.txt",stringsAsFactors = FALSE, as.is=TRUE)
data <- data[data$Reverse != "+" & data$Potential.contaminant != "+",]
data_unique <- make_unique(data, "Gene.names", "Protein.IDs", delim = ";")

# Make SummarizedExperiment
columns <- grep("LFQ.", colnames(data_unique))
exp_design <- read.table("susceExpedesign.txt",header = T,sep = '\t')

se <- make_se(data_unique, columns, exp_design)

# Filter, normalize and impute missing values
filt <- filter_missval(se, thr = 0)
norm <- normalize_vsn(filt)
imputed <- impute(norm, fun = "MinProb", q = 0.01)

# Test for differentially expressed proteins
diff <- test_diff(imputed, "control", "B1")
dep <- add_rejections(diff, alpha = 0.05, lfc = 1)

# Plot heatmap
plot_heatmap(dep)
plot_heatmap(dep, 'centered', kmeans = F, k = 6, col_limit = 3,row_font_size = 8,col_font_size = 8)
plot_heatmap(dep, 'contrast', col_limit = 3, row_font_size = 3)


# df = read.table("susceptiblePhenoproteinGroups.txt",header = T,sep = '\t')
# 
# df = select(df, -contains(lstdf))
# 
# write.table(df, "filteredSusceptiblepg.txt",sep = "\t")
# 
# 
# lstdf = c("T015","T025","T026","T031","T038B1_RR","T059","T078","T081","T093",
#           "T106","T112","T116","T155")
# 
# 










