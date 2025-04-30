# Copyright (C) 2025 by Higher Expectations for Racine County

NSC_ENROLLMENT_STATUSES <- "extdata" |>
    system.file(
        "NSC_ENROLLMENT_STATUSES.csv",
        package = "nscr"
    ) |>
    readr::read_csv(
        col_types = "c"
    )

usethis::use_data(NSC_ENROLLMENT_STATUSES, overwrite = TRUE)
