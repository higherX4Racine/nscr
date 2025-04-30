## code to prepare `NSC_CLASS_YEARS` dataset goes here

NSC_CLASS_YEARS <- "extdata" |>
    system.file(
        "NSC_CLASS_YEARS.csv",
        package = "nscr"
    ) |>
    readr::read_csv(
        col_types = "c"
    )

usethis::use_data(NSC_CLASS_YEARS, overwrite = TRUE)
