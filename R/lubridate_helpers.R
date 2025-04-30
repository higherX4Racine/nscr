## Copyright (C) 2021 by Higher Expectations for Racine County

#' Compute elapsed time between two dates
#'
#' @param start_datetime The beginning of the interval
#' @param end_datetime The end of the interval
#' @param units The units for the interval, e.g. "seconds" or "years"
#'
#' @returns a floating-point quantity that is the number of `units` between `start_datetime` and `end_datetime`.
#' @export
#'
#' @examples
#' elapsed("2020-02-29", "2025-04-30", "years")
elapsed <- function(start_datetime,
                     end_datetime,
                     units="years") {

    as.numeric(lubridate::as.duration(lubridate::interval(start_datetime,
                                                          end_datetime)),
               units)
}
