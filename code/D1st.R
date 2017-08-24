# First day 


# Read data 
library(readr)
gapminder_FiveYearData <- read_csv("data/gapminder-FiveYearData.csv")
object.size(gapminder_FiveYearData)
nrow(gapminder_FiveYearData)
str(gapminder_FiveYearData)

# 
if (!(require(readr))) {
   read_func <- read.csv
} else 
   read_func <- read_csv 

# package level help 
vignette("readr")

# 
dput(head(gapminder_FiveYearData))
?dput
# Data camp courses 
# Thing about Class project 