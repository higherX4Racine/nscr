# Copyright (C) 2025 by Higher Expectations for Racine County

NSC_STUDENT_TRACKER_FIELDS <- "extdata" |>
    system.file(
        "NSC_STUDENT_TRACKER_FIELDS.csv",
        package = "nscr"
    ) |>
    readr::read_csv(
        col_types = list(
            `COLUMN POSITION` = "c",
            `FIELD NAME` = "c",
            `MAX. LENGTH` = "i",
            `TYPE` = "c",
            `DESCRIPTION` = "c"
        )
    )

usethis::use_data(NSC_STUDENT_TRACKER_FIELDS, overwrite = TRUE)
