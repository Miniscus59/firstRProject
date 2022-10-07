a <- seq(5,2)     # Create a vector

demo_func_1 <- function(x) {
  x[2] <- -10    # Set the second value of the input to -10
  print(x)
  print(a)
}

demo_func_1(a)    # Apply demo_func_1 to a

animals <- c("Snake", "Ostrich","Cat","Spider")
num_legs <- c(0, 2, 4, 8)
print(animals)
print(num_legs)
animals_df = data.frame(animals,num_legs)
print(animals_df)
