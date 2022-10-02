animals <- c("Sanke", "Ostrich","Cat","Spider" ) 
mode(animals)
#type is character

num_legs <- c(0,2,4,8)
mode(num_legs)
#type is numeric

animals_df <- data.frame(animals,num_legs)
animals_df

ls()

# Q4 #############################################

# Q5 ############################################
help(seq)
x_vect <- seq(12,2,-2)
X <- matrix(x_vect,2,3)
Y <- matrix(seq(4),2,2)
Z <- matrix(seq(4,10,2),2,2)
X
Y
Z
t(Y)
t(Z)
Y+Z
Z+Y
Y%*%Z
Z%*%Y # not commutative

Y%*%X
X%*%Y #Error in X %*% Y : non-conformable arguments

Y*Z
Z*Y # commutative

solve(Y) # Y ^-1 , inverse Y

solve(Y)%*%Y
soX <-solve(Y)%*%X
IM <- matrix(c(1,0,0,1),2,2)
IM

solve(Y,X) #???

# Q6 ########################################################








