test_that("fractional years work", {
    expect_equal(elapsed("2020-02-29",
                         "2025-04-30",
                         "years"),
                 5.1663244)
})

test_that("minutes work", {
    expect_equal(elapsed("2025-04-30 09:59:00",
                         "2025-04-30 11:00:00",
                         "minutes"),
                 61)
})
