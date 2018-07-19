library(elipsetraining)

context("Perimeter")

test_that("perimeter of a circle", {
  expect_equal(ellipse_area(1,1), pi * 1^2 * sqrt(1 - 1^2))
})
