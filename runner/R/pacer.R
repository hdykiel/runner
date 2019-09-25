#' Computes target pace based on race time goal
#'
#' Insert description here
#'
#' @param target.time n integer value of race time goal (in minutes)
#' @param race race type (e.g marathon, 5k, etc)
#' @importFrom lubridate seconds_to_period
#' @return target pace
#' @export

pacer <- function(target.time = 175, race = "marathon") {

  # calculate target pace
  pace_min <- target.time / 26.2
  pace_sec <- pace_min*60

  # print target pace
  seconds_to_period(pace_sec)

}


