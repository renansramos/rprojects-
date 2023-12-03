#Load packages
install.packages("tidyverse")
#Running the library
library(dplyr)
#Following example
names <- c("Emerson", "Henrique", "Renan", "Junior")
age <- c(25,24,27,29)
people <- data.frame(names, age)
head(people)
str(people)
glimpse(people)
colnames(people)
mutate(people, age_in_20 = age + 20)


#Performing the exercise
fruits <- c("banana","Watermelon","Orange","Mango","Pineapple")
ranks <- c(1,2,3,4,5)
ranks_fruits <- data.frame(ranks, fruits)
head(ranks_fruits)
str(ranks_fruits)
glimpse(ranks_fruits)
colnames(ranks_fruits)
