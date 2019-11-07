# Clear working environment

rm(list = ls())

# PROBLEM NUMBER 1

# Load in any file, in this case iris.csv

file <- read.csv("iris.csv")

# Define amount of lines. In ubuntu, it is 5 by default

lines <- 5

# Head the loaded file with the preset number of lines

head(file, lines)

iris <- read.csv("iris.csv")
iris[149:150,4:5]
