## Copyright (C) 2021 by Higher Expectations for Racine County

#' Convert graduation and activity fields into graduation status
#'
#' @param graduation a text field about whether or not a student has graduated.
#' @param activity a text field about the student's enrollment activity
#'
#' @returns one of "Graduated," "Within Graduation Window," or "Past Graduation Window."
#' @export
student_status <- function(graduation, activity) {
    if (any(graduation, na.rm = TRUE)) {
        return("Graduated")
    }
    if (any(activity, na.rm = TRUE)) {
        return("Within Graduation Window")
    }
    return("Past Graduation Window")
}
