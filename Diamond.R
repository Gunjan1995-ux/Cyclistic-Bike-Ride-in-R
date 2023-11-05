install.packages("tidyverse")
library(ggplot2)        # diamonds dataset is in ggplot2 library
data("diamonds")
head(diamonds)

# other fxns str(), colname(), gilmpse()

## create new column in exisiting data frame ##
library(tidyverse)  #mutate is function in tidyverse library
mutate_dia <- mutate(diamonds, carat_2 = carat*100)  
View(mutate_dia)

## creating data frame ##
# library(tidyverse)
names <- c("Ram","Sam","Ali","Rohan")
age <- c("55", "62", "23", "20")
people <- data.frame(names, age)
people <- mutate (people, age_over_50 = (age<50))
View(people)