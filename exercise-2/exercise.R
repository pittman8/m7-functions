# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(one, two) {
  sentence <- paste("The difference in lengths is ", length(two) - length(one))
}


# Pass two vectors of different length to your `CompareLength` function
difference <- CompareLength(c("red", "orange"), c("red", "orange", "yellow"))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(one, two) {
  if(length(one) > length(two)) {
    sentence <- paste("Your first vector is longer by ", length(one) - length(two), " elements")
  }
  if(length(two) > length(one)) {
    sentence <- paste("Your second vector is longer by ", length(two) - length(one), " elements")
  }
  return(sentence)
}

# Pass two vectors to your `DescribeDifference` function
describe <- DescribeDifference(c("red", "orange"), c("red", "orange", "yellow"))

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
