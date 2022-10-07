## My Second RScript
myFirstRFunction <- function(num){
  # This function takes in a number and adds all of the numbers <n divisible by 2 or 7
  multiples = c()
  total <- 0
  for (i in 1:num){
    if (i %% 2 == 0){
      total = total + i
      multiples <- append(multiples, i)
    }
    else{
      if(i %% 7 == 0){
          total = total + i
          multiples <- append(multiples, i)
      }
    }
  }
  return (total)
}

# First input a number
var = readline(prompt = "Enter number to add up all nos. below this that are divisible by 2 and 7?: ")
var = as.integer(var)

total = myFirstRFunction(var)
# print(paste("2 and 7 can be divided equally into the following numbers ...   ", multiples))
print(paste("The sum of all numbers divisible by 2 and 7 between 1 and ", var, " is ", total))


