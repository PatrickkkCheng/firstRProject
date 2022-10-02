# Q.6 ####################################

myFirstRfunc <- function(n){
  sum <-0
  for (i in 2:n) {
    if(i%%2==0 | i%%7==0){
      sum <- sum+i
    }
  }
  return(sum)
}

myFirstRfunc(1000)