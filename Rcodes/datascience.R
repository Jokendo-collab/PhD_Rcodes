setwd("C:\\Users\\Javan\\Desktop\\data\\datascience")
# Resource link: https://uvastatlab.github.io/phdplus/
list.files()

#Libraries
library(dplyr)
library(tidyverse)

#Load the data
options(tibble.print_min = 5)

homes <- read_csv("https://raw.githubusercontent.com/uvastatlab/phdplus/master/data/albemarle_homes.csv")
homes

# 1. Select; gives the columns from the dataframe
#Data manipulation 
# select(.data, var1:var10): select range of columns
# select(.data, -c(var1, var2)): select every column but
# select(.data, starts_with("string")): select columns that start with.
# select(.data, contains("string")): select columns whose names contain.

ybuilt = select(homes,totalvalue,bedroom) #Extract columns by names

dfremovecol = select(homes, -c(bedroom,totalvalue)) #Drop specific rows

staDdf = select(homes, starts_with("to"))
dfcontains = select(homes, contains("year"))

# 2. Filtering data
# Logical tests
# x < y: less than
# x > y: greater than
# x == y: equal to
# x <= y: less than or equal to
# y >= y: greater than or equal to
# x != y: not equal to
# x %in% y: is a member of
# is.na(x): is NA
# !is.na(x): is not NA

b4bedrooms = filter(homes,bedroom == 4)
b3bedrooms = filter(homes,bedroom == 3)
b2bedroom = filter(homes,bedroom == 2)
b1bedroom = filter(homes,bedroom != 1) #not having 1 bedroom
bgtbedoom = filter(homes,bedroom > 4)
b0bedroom = filter(homes,bedroom == 0)

filter(homes, bedroom == max(bedroom))
filter(homes,bedroom == min(bedroom))

fourfivebeds = filter(homes,bedroom %in% c("4","5"))
kecha = filter(homes, city %in% c("KESWICK","CHARLOTTESVILLE"))

# Boolean operators for multiple conditions
# a & b: and
# a | b: or
# xor(a,b): exactly or
# !a: not

kech = filter(homes, bedroom == 4 & city == "KESWICK") 

# 3. arrange(); Order rows from smallest to largest values for designated column/s.
bedr = arrange(homes, bedroom) #Arrange the bedrooms from small to largest
bedr = arrange(homes, desc(bedroom)) #Order from largest to the smallest

#===================================
scottsville <- filter(homes, city == "SCOTTSVILLE")
scottsville <- select(scottsville, totalvalue, lotsize)
scottsville <- arrange(scottsville, desc(lotsize))
scottsville

df = homes %>% filter(city == "KESWICK")  %>% 
 select(totalvalue, lotsize) %>% arrange(desc(lotsize))
df

#============Deriving data=====================
# mutate();creates a new column
df2 = homes %>% mutate(value_sqft = totalvalue/finsqft) %>%
  select(yearbuilt, condition, finsqft, totalvalue, city, value_sqft) %>%
  arrange(desc(value_sqft))
#=========================
df3 = homes %>%
  filter(yearbuilt > 0) %>%
  group_by(city) %>%
  summarize(oldest = max(yearbuilt),
            newest = min(yearbuilt),
            total = n())
df3
#===================================
#Factors
homes %>% count(bedroom) #the count number of the bedrooms categories
homes %>% count(condition)
#===================================
# assert the ordering of the factor levels
cond_levels <- c("Excellent", "Good", "Average", "Fair", "Poor", "Substandard")
homes %>% 
  mutate(condition = factor(condition, levels = cond_levels)) %>% 
  count(condition)

pxdf = read.table("C:\\Users\\Javan\\Desktop\\data\\lungmetaproteomic\\SIMproteins.txt",header=T,sep="\t")

View(pxdf)

df = pxdf[!grepl("_HUMAN",pxdf$X), ] #drop rows containing the human protein information

df = df %>% select(-c(X)) 

heatmap(as.matrix(df))








