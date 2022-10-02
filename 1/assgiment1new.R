# Q1 ############################

animals <- c("Sanke", "Ostrich","Cat","Spider" ) 
mode(animals)
#type is character

num_legs <- c(0,2,4,8)
mode(num_legs)
#type is numeric

animals_df <- data.frame(animals,num_legs)
animals_df

# Q2 #############################
ls()
rm(num_legs)
rm(list=ls())

# Q3 #########################

