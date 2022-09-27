library(tidyverse)

data <- read_csv("../data/Butterfly_data.csv")

filter_years <- function(dataset = data){
  new_data <- data %>%
    filter(years > 1997)
  return(new_data)
}


calc_vol <- function(length=1, width=1, height=1){
  volume <- length * width * height
  return(volume)
}