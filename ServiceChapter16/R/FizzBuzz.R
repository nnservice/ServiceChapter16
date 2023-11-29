#' Create a vector or FizzBuzz responses.
#'
#' Takes a vector of numbers and returns a vector of FizzBuzz responses, where
#' numbers that are evenly divisible by 3 are substituted with "Fizz", numbers
#' that are divisible by 5 are replaced with "Buzz", and numbers divisible by
#' both 3 and 5 are substituted with "FizzBuzz". Negative numbers, zero, and
#' infinite values will return an error.
#'
#' @param x A vector of numbers
#' @return A vector with FizzBuzz responses
#' @examples
#' fizzbuzz(seq(1,15,1))
#' fizzbuzz(c(1,2,3,5,11,30))
#' @export
fizzbuzz<-function(x){ game<-NULL
for (i in 1:length(x)){
  if(x[i]==0){
    stop('Error: Input is zero')
  }
  else if(x[i]%%3==0 & x[i]%%5==0){ game[i]<-"FizzBuzz"
  }
  else if(x[i]%%3==0){
    game[i]<-"Fizz"
  }
  else if(x[i]%%5==0){ game[i]<-"Buzz"
  }
  else if(0>x[i]){
    stop('Error: Input is negative')
  }
  else if(is.infinite(x[i])){
    stop('Error: Input is infinite')
  }
  else{
    game[i]<-paste(i) }
}
return(game)
}

usethis::use_testthat()


