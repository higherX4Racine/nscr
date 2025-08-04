# Copyright (C) 2025 by Higher Expectations for Racine County

SPEC_FOR_TOP25_INSTITUTIONS_BYHSCLASS <- list(
    Cohort = "i",
    `Total in Cohort` = "i",
    Rank = "i",
    `College ID` = "c",
    `College Name` = "c",
    State = "c",
    Level = "c",
    Type = "c",
    Count = "i",
    `Retained Year Two - Count` = "i",
    `Retained Year Two Percentage(%)` = "i",
    `Retained; Bachelors at This Institution` = "i",
    `Retained; Associates at This Institution` = "i",
    `Retained; Certificates at This Institution` = "i",
    `Transferred Year Two - Count` = "i",
    `Transferred Year Two Percentage(%)` = "i",
    `Transferred; Bachelors at Different Institution` = "i",
    `Transferred; Associates at Different Institution` = "i",
    `Transferred; Certificates at Different Institution` = "i"
)

usethis::use_data(SPEC_FOR_TOP25_INSTITUTIONS_BYHSCLASS, overwrite = TRUE)
