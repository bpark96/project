data_cleaning <- function(filepath){
  data_clean <- filepath %>%
    drop_na()
  if(sum(!is.na(d_c)) == 0){
    return(data_clean)
    } else {
      print ("NAs still present!!")
    }
}

# This function will clean all of the NA values present in a set of data. If the cleaning is unsuccessful for whatever reason, the console will return an error message indicating that the NA values were not removed.