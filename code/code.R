#install.packages("tidyverse")
#install.packages("dplyr")
library("dplyr")
library("tidyverse")

data <- read.csv("./raw_data/house_data.csv")
data
dim(data)     #dimention
summary(data) #statistical summary
view(data)
names(data)   #all column
colSums(is.na(data)) #total na in each column

#data %>% summarise_all(funs(sum(is.na(.))))
#sapply(X = data, FUN = function(x) sum(is.na(x)))
