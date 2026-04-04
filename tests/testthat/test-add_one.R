test_that("additive function is working fine,", {
  expect_equal(add_one(2), 3)
  expect_error(add_one(2), 0)
  expect_error(add_one("abc"))
  expect_error(add_one(NA_integer_))
})
