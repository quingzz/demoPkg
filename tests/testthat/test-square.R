library(testthat)
test_that("square(3) returns 9", {
  # --- Define expected output
  expected <- 9
  class(expected) <- "square"
  # --- Test function
  actual <-  square(3)
  expect_equal(actual, expected)
})
