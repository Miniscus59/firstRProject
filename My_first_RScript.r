## My first R Script
## Create 2 vectors and then combine them to make a data frame
animals <- c("Snake", "Ostrich","Cat","Spider")
num_legs <- c(0, 2, 4, 8)
print(animals)
print(num_legs)
animals_df = data.frame(animals,num_legs)
print(animals_df)