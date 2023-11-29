test_that('FizzBuzz length correct', {
  expect_equal(length(seq(1,5,1)), length(fizzbuzz(seq(1,5,1))))
  expect_equal(length(seq(2,15,1)), length(fizzbuzz(seq(2,15,1))))
  expect_equal(length(seq(50,63,3)), length(fizzbuzz(seq(50,63,3))))
})

test_that('FizzBuzz input valid', {
  expect_error(fizzbuzz(-2))
  expect_error(fizzbuzz(0))
  expect_error(fizzbuzz(1/0))
})
