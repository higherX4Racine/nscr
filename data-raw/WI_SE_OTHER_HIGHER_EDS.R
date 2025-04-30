## code to prepare `WI_SE_OTHER_HIGHER_EDS` dataset goes here

WI_SE_OTHER_HIGHER_EDS <- "extdata" |>
    system.file(
        "WI_SE_OTHER_HIGHER_EDS.csv",
        package = "nscr"
    ) |>
    readr::read_csv(
        col_types = "c"
    )

usethis::use_data(WI_SE_OTHER_HIGHER_EDS, overwrite = TRUE)
