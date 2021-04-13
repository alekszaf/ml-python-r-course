# Basics of R

print('Hello world')

x <- 2
x <- 3 # You can also use '=' to assign a variable, but it is 'frowned upon'

y <- c(1,2,3,4,5) # Creates an array of numbers with concatination oprator 'c'
y <- 1:10 # Same result as above

x <- y <- 1:10 # Create two arrays of the same length

z <- x + y # Add two arrays: each element from one array will be added to the corresponding element of the second array


# Packages

browseURL("https://cran.r-project.org/web/views/") # Check the list of available packages on CRAN

install.packages("LiblineaR") # Install library for linear predictive models

library() # Gives list of all the packages installed
search() # Show currently loaded packages

library(ggplot2) # Load packages (returns error if the package doesn't exist)
require("LiblineaR") # Load the package (usually used inside functions, returns logical value 'FALSE' if the package doesn't exist)

detach("package:LiblineaR", unload=TRUE) # Unload the package


# Inputting data from inbuilt dataset

data() # show list of inbuilt datasets

? iris # show description of the dataset
str(iris) # show structure of iris dataset

data("iris") # load iris dataset into the workspace


# Manual entry of data

x1 = 1:10
x2 <- c(2, 5, 7, 4)
x3 <- seq(5, 50, 5) # sequence from 5 to 50 with increment of 5
x4 <- scan() # manually enter values one by one


# Import data from file

Product <- read.table(
  "C:/Users/b7079552/OneDrive - Newcastle University/Maths and coding/Machine learning/Machine learning in Python and R/Data Files/1. ST Academy - Crash course and Regression files/Product.txt", header = TRUE, sep = "\t")

str(Product)

Customer <-read.csv(
  "C:/Users/b7079552/OneDrive - Newcastle University/Maths and coding/Machine learning/Machine learning in Python and R/Data Files/1. ST Academy - Crash course and Regression files/Customer.csv", header = TRUE)

str(Customer)
View(Customer) # Show the full table of the dataset


# Plotting

y <- table(Customer$Region) # Show aggregate of values in Region column

