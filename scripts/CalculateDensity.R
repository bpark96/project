calc_density <- function(length, width, height){
  volume <- calc_vol(length, width, height)
  mass <- calc_mass(volume)
  density <- mass/volume
  if(density > 0){
    return(density)
    } else {
      print("Error, please check your values.")
    }
}

# This function will calculate the density given the user enters length, width, and height. The console will return an error message if density could not be properly computed due to an issue with the entered values.