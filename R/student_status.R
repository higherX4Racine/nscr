## Copyright (C) 2021 by Higher Expectations for Racine County

#' Convert graduation and activity fields into graduation status
#'
#' @param graduation a text field about whether or not a student has graduated.
#' @param activity a text field about the student's enrollment activity
#'
#' @returns one of "Graduated," "Within Graduation Window," or "Past Graduation Window."
#' @export
student_status <- function(graduation, activity) {
    dplyr::case_when(
        any(graduation, na.rm = TRUE) ~ nscr::NSC_GRADUATION_STATUS_LEVELS[1],
        any(activity, na.rm = TRUE) ~ nscr::NSC_GRADUATION_STATUS_LEVELS[2],
        .default = nscr::NSC_GRADUATION_STATUS_LEVELS[3]
    ) |>
        factor(
            levels = nscr::NSC_GRADUATION_STATUS_LEVELS
        )
}
