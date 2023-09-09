#Question 1
library(readxl)
Insurance <- read_excel("Documents/Maryville University/DSCI_502/CarInsurances.xlsx")
View(Insurance)

#Questions 2 and 3
dim(Insurance)

#Question 4
first.eight.rows <- head(Insurance, 8)
print(first.eight.rows)

#Question 5
five.rows <- tail(Insurance, 5)
print(five.rows)

#Question 6
ls()
objects()

#Question 7
help(summary)
summary(Insurance)