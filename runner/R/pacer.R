pacer <- function(target.time = 175, race = "marathon") {
  pace_min <- target.time / 26.2
  pace_sec <- pace_min*60

  # print target pace
  seconds_to_period(pace_sec)


}


