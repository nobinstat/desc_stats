test_that("multiplication works", {
  x <- c(1, 2, 3, 4, 5)
  result <- desc_stats(x)
  expect_equal(2 * 2, 4)
  expect_equal(result$min, 1)
  expect_equal(result$max, 5)

})


