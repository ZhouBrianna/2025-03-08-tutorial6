#| echo: fenced
library(tidyverse)
library(palmerpenguins)
library(tidymodels)

data <- penguins

# Initial cleaning: Remove missing values
data <- data %>% drop_na()

#save data to rds file
write_rds(data, "output/data_clean.RDS")
# write_csv(data, "data/penguin_clean.csv") 