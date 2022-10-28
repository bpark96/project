create_plot <- function(filepath, savefile){
  data_raw <- read_csv(filepath)
  my_plot <- data_raw %>%
    ggplot(data = data_raw, mapping = aes(x = 1, y = 1)) + geom_point()
  ggsave(savefile, width = 20, height = 14, units = "cm", dpi = 300)
  return(my_plot)
}

# This function will create a scatter plot, given that the user inputs some x and y values from their dataset. This function will also save the plot. 