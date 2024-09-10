# Global Terrorism Database Collaborative Analysis

# Load necessary libraries
library(dplyr)
library(ggplot2)

# Load the dataset
gtd_data <- read.csv("D:\\docs\\University of Arizona\\Study Materials & Notes\\Data Ethics\\data\\globalterrorismdb_0718dist.csv", 
                     stringsAsFactors = FALSE)

# Basic data exploration
glimpse(gtd_data)
summary(gtd_data)

data <- gtd_data[["iyear"]]
glimpse(data)


