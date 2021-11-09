#' Daily water balance of the basin
#'
#'Plots the daily storage
#'@param x plot is based on the timeloop.dat file present in output folder of J2K model
#'
#'@return Plot with the daily water balance
#'
#'@examples
#'J2K_WatBalplot <- plot(x=years, y= daily_water_storage_in_basin)
#'
#'@export

square <- function(x){
  return(x^5)
}
