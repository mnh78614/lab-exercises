## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# This doesn't work because you're trying to get the sum of an integer and a string.
# These are two different data types.

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# This statement didn't work because the package "stringr" was only installed. The library
# with the stringr functions wasn't installed. You must install both

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# This didn't work because there is no variable called "initial", the variable is 
# missing an 's' if it were referring to the variable 'initials'


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
numbers <- c(1, 3, 5, 7)
typeof(numbers) # R refers to this as a double

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(vector1, vector2) {
  return(paste("The difference in length is" , length(vector2) - length(vector1)))
}

# Pass two vectors of different length to your `CompareLength` function
numbers2 <- c(2, 4, 6, 8, 10)

CompareLength(numbers, numbers2)
# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(first.vector, second.vector){
  if(length(first.vector > second.vector)) {
     paste("Your first vector is longer by", 
           length(first.vector - second.vector),"elements")
  } else if (first.vector == second.vector) {
      print("Vectors are the same length")
  } else {
      paste("Your second vector is longer by", 
            length(second.vector - first.vector), "elements")
  }
}
# Pass two vectors to your `DescribeDifference` function
nums.one <- c(2, 3, 4)
nums.two <- c(1, 3, 4, 4)

DescribeDifference(nums.one, nums.2)
# Write a function `CombineVectors` that takes in 3 vectors and combines them into one
CombineVectors <- function(vector1, vector2, vector3){
  c(vector1, vector2, vector3)
}
# Send 3 vectors to your function to test it.
test1 <- c('hey')
test2 <- c('how', 'are')
test3 <- c('you')

CombineVectors(test1, test2, test3)
# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters
CapsTime <- function(course.one, course.two) {
  if (CapsTime)
}

