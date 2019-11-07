# Clear working environment

rm(list = ls())

# PROBLEM NUMBER 1

# Load in any file, in this case iris.csv
file <- read.csv("iris.csv")

# Define amount of lines. In ubuntu, it is 5 by default
lines <- 5

# Head the loaded file with the preset number of lines
head(file, lines)

# PROBLEM NUMBER 2

# Load in iris.csv this time as "iris"
iris <- read.csv("iris.csv")

# This prints the last 2 rows of the last 2 columns
iris[149:150,4:5]

# Number of observations in the dataset
dim(iris)

# Gets rows with Sepal.Width > 3.5
iris[iris$Sepal.Width > 3.5,]

# Write the data for the species setosa to a csv file "setosa.csv"
write.csv(iris[iris$Species=="setosa",], "setosa.csv")

# Mean, Minimum and Maximum of Petal.Length of virginica
# Takes only the rows of the species virginica
virginica <- iris[iris$Species=="virginica",]
# The third column is the Petal.Length Column. This makes a vector of just legnth values
petal_length_virginica <- virginica[,3]
# Mean, Max, and Min of the petal lengths
mean(petal_length_virginica)
min(petal_length_virginica)
max(petal_length_virginica)
