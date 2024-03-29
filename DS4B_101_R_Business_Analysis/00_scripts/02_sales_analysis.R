# DS4B 101-R: R FOR BUSINESS ANALYSIS ----
# JUMPSTART ----

# 1.0 Load libraries ----

# Work horse packages
library(tidyverse)
library(lubridate)

# theme_tq()
library(tidyquant)

# Excel Files
library(readxl)
library(writexl)




# 2.0 Importing Files ----
bikes_tbl <- read_excel(path = "00_data/bike_sales/data_raw/bikes.xlsx")

bikeshops_tbl <- read_excel(path = "00_data/bike_sales/data_raw/bikeshops.xlsx")

orderlines_tlb <- read_excel(path = "00_data/bike_sales/data_raw/orderlines.xlsx")

# 3.0 Examining Data ----

glimpse(orderlines_tlb)



# 4.0 Joining Data ----

left_join(orderlines_tlb, bikes_tbl, by = c("product.id" = "bike.id"))



# 5.0 Wrangling Data ----





# 6.0 Business Insights ----


# 6.1 Sales by Year ----

# Step 1 - Manipulate




# Step 2 - Visualize



# 6.2 Sales by Year and Category 2 ----


# Step 1 - Manipulate




# Step 2 - Visualize




# 7.0 Writing Files ----


# 7.1 Excel ----


# 7.2 CSV ----


# 7.3 RDS ----