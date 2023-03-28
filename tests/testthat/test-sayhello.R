test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("hello function works", {
  who = "James T. Kirk"
  expect_equal(hello(who), paste("hello,",who))
})

test_that("testing domath", {
  expect_equal(domath(2,3), 8)
})
