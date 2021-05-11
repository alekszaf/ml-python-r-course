#Load the data frame
df  <- read.csv("C:/Temp/Coding/machine_learning_course/Data Files/1. ST Academy - Crash course and Regression files/House_Price.csv", header=TRUE)

#Show structure of the data frame
str(df)

#Extended Data Dictionary
summary(df)

#Plotting the data

hist(df$crime_rate)

pairs(~price + crime_rate + n_hot_rooms + rainfall, data=df)

barplot(table(df$airport))

barplot(table(df$waterbody))

barplot(table(df$bus_ter))

# Observations
# 1. n_hot_rooms and rainfall have outliers
# 2. n_hos_beds has missing values
# 3. bus_term is a useless variable (has only one value)
# 4. Crime rate has a non-linear relationship with the price