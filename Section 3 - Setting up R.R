# Basics of R

print('Hello world')

x <- 2
x <- 3 # You can also use '=' to assign a variable, but it is 'frowned upon'

y <- c(1,2,3,4,5) # Creates an array of numbers with concatination oprator 'c'
y <- 1:10 # Same result as above

x <- y <- 1:10 # Create two arrays of the same length

z <- x + y # Add two arrays: each element from one array will be added to the corresponding element of the second array


# Packages

library(ggplot2) # Load ggplot2

browseURL("https://cran.r-project.org/web/views/") # Check the list of available packages on CRAN

install.packages("LiblineaR") # Install library for linear predictive models

library() # Gives list of all the packages installed
