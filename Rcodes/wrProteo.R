
setwd("C:\\Users\\Javan\\Desktop\\BiomedicalJournal")

# 1. Load R packages needed for proteomics analysis
library("DEP") # for Proteomics analysis
library("dplyr") # for data manipulation
library("proteus") # for normalisation function here and is suitable for MaxQuant output as well
library("SummarizedExperiment") # for assay function
library(dplyr)

data = read.delim("filteredSusceptiblepg.txt",stringsAsFactors = FALSE, as.is=TRUE)

# We filter for contaminant proteins and decoy database hits, which are indicated by "+" in the columns "Potential.contaminants" and "Reverse", respectively. 
data <- filter(data, Reverse != "+", Potential.contaminant != "+")

# Are there any duplicated gene names?
data$Gene.names %>% duplicated() %>% any()

# Make unique names using the annotation in the "Gene.names" column as primary names and the annotation in "Protein.IDs" as name for those that do not have an gene name.
data_unique <- make_unique(data, "Gene.names", "Protein.IDs", delim = ";")

# Are there any duplicated names?
data$name %>% duplicated() %>% any()

# Generate a SummarizedExperiment object using an experimental design
LFQ_columns <- grep("LFQ.", colnames(data_unique)) # get LFQ column numbers

experimental_design <- read.table("susceExpedesign.txt",header = T,sep = '\t')
data_se <- make_se(data_unique, LFQ_columns, experimental_design)

# Generate a SummarizedExperiment object by parsing condition information from the column names
LFQ_columns <- grep("LFQ.", colnames(data_unique)) # get LFQ column numbers
data_se_parsed <- make_se_parse(data_unique, LFQ_columns)

# Let's have a look at the SummarizedExperiment object
data_se

# Plot a barplot of the protein identification overlap between samples
plot_frequency(data_se)

# Filter for proteins that are identified in all replicates of at least one condition
data_filt <- filter_missval(data_se, thr = 0)

# Filter for proteins that are identified in 2 out of 3 replicates of at least one condition
data_filt2 <- filter_missval(data_se, thr = 1)

# Plot a barplot of the number of identified proteins per samples
plot_numbers(data_filt)

# Plot a barplot of the protein identification overlap between samples
plot_coverage(data_filt)

# Normalize the data
data_norm <- normalize_vsn(data_filt)

# Visualize normalization by boxplots for all samples before and after normalization
plot_normalization(data_filt, data_norm)

# Plot a heatmap of proteins with missing values
plot_missval(data_filt)

# Plot intensity distributions and cumulative fraction of proteins with and without missing values
plot_detect(data_filt)

# Impute missing data using random draws from a Gaussian distribution centered around a minimal value (for MNAR)
data_imp <- impute(data_filt, fun = "MinProb", q = 0.01)

# Test every sample versus control
data_diff <- test_diff(data_imp, type = "control", control = "B1")

# Denote significant proteins based on user defined cutoffs
dep <- add_rejections(data_diff, alpha = 0.05, lfc = 1.5)

plot_heatmap(dep, 'centered', kmeans = TRUE, k = 6, row_font_size = 3)

# *Plot the first and second principal components
plot_pca(dep, x = 1, y = 2, n = 314, point_size = 4)

# Plot the Pearson correlation matrix
plot_cor(dep, significant = T, lower = 0, upper = 1, pal = "Reds")

# Plot a heatmap of all significant proteins with the data centered per protein
plot_heatmap(dep, type = "centered", kmeans = TRUE, 
             k = 2, col_limit = 3, show_row_names = FALSE,
             indicate = c("condition", "replicate"))

# Plot a heatmap of all significant proteins (rows) and the tested contrasts (columns)
plot_heatmap(dep, type = "contrast", kmeans = FALSE, 
             k = 6, col_limit = 10, show_row_names = TRUE)

# Plot a volcano plot for the contrast "Ubi6 vs Ctrl""
plot_volcano(dep, contrast = "PPD_vs_B1", label_size = 2, add_names = TRUE)


# Plot a frequency plot of significant proteins for the different conditions
plot_cond(dep)


