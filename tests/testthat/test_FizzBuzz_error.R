test_that('FizzBuzz input valid', {
  expect_error(FizzBuzz(-2))
  expect_error(FizzBuzz(0))
  expect_error(FizzBuzz(1/0))
})
