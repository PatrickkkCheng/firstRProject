x <- c(3,7,4,2,1,2,-4,-5)
y <- seq(5)
z <- c(TRUE,3,"AAPL")
z2 <- c(TRUE,TRUE,FALSE)
z3 <- "fk"
mode(z3)
x[3]
x[c(2,3)]
x[1:4]

######################## METRIX ######################
M <- matrix(c(1,2,3,4,5,6,7,8,9,z3),2,5)
M
M[2,3]
M[,4]
is.vector("a")

############################ List ####################
mylist <- list(TRUE,1,"AAA")
mylist2 <- list(one=TRUE,two=1,f="AAA")
mylist
mylist2$f

########################## DF #####################
city <- c("A","B","C")
ppl <- c(1,2,"CCC")
mydf <- data.frame(city,ppl)
mydf

########################## Arithmetic ########################
a<-matrix(sample(1:10,6,replace=T),2,3)
b<-matrix(sample(1:10,6,replace=T),2,3)
a
b
a*b # element wise multiplication
a%*%t(b) # t(b) computes the transpose of b and %*% performs matrix multiplication

#######################AND OR NOT ########################################
aa <-c(TRUE,TRUE,1,0)
bb <-c(TRUE,TRUE,TRUE,0)
!aa
aa & bb
aa | bb
xor(aa,bb)
7%%2

########################## function ###################################
is_prime <- function(num) {
  stopifnot(is.numeric(num),num%%1==0,num>=0)
  t_val <-TRUE
  if(num<2){
    t_val<-FALSE
  }else if(num>2){
    for (i in 2:sqrt(num)) {
      if(num%%i==0){
        t_val<-FALSE
        break
      }
    }
  }
  return(t_val)
}

is_prime(3)

for (i in 0:4) {
  print(i)
}

sub<-function(num){
  out<-function(x){
    return (x-num)
  }
  return(out)
}

aaa<-1
f1<-sub(aaa)
print(f1(2))
aaa<-2
print(f1(2))

bbb<-1
f2<-sub(bbb)
bbb<-2
print(f2(2))

install.packages("swirl")
library(swirl)
ls()


