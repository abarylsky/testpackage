## code to prepare `Italian` dataset goes here
library(dplyr)
Italian <- readr::read_csv("http://gattonweb.uky.edu/sheather/book/docs/datasets/nyc.csv")
Italian <- janitor::clean_names(Italian)
Italian <- Italian %>% select(-case)
Italian$east <- factor(Italian$east, labels = c("west", "east"))
usethis::use_data(Italian, overwrite = TRUE)

