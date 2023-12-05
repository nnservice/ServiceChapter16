test_that('FizzBuzz length correct', {
  expect_equal(length(seq(1,5,1)), length(FizzBuzz(seq(1,5,1))))
  expect_equal(length(seq(2,15,1)), length(FizzBuzz(seq(2,15,1))))
  expect_equal(length(seq(50,63,3)), length(FizzBuzz(seq(50,63,3))))
})


