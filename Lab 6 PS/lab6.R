getwd()
setwd("C:\\Users\\SandaruJ\\Desktop\\R_-Practical\\Lab 6 PS")

#import data

data<-read.table("Forest.txt",header=TRUE,sep = ",")
data

fix("data")

# q1) Identify the variables and import the given data set into R

attach(data) # run this 2wise

# q2) Get the summary of the data set

str(data)

#rename the coloums

# q3) observations : 517 (its in above summary)

# q4) What is the maximum and minimum wind speed of this data set?

max(wind)
min(wind)

# q5) Get five number summary of temperature

summary(temp)

# q6) How many outliers are there in the wind variable?

boxplot(wind, horizontal = TRUE, outline = TRUE, pch=10)

# q7) According to the boxplot of wind what kind of a distribution it has?

#distribution is negetive distribution

# q8) What is the median of temperature?

median(temp)

# q9)What is the mean and standard variation of wind variable?

mean(wind)
sd(wind)

# 10) What is the interquartile range of wind variable?

IQR(wind)

# 11) How many observations have measured during Friday in August?

table(month,day)

# 12) What is the average temperature, during September?

mean(temp[month=="sep"])

# 13) On which day have they measured most observations during month of July?

count<-table(day[month=="jul"]) #here count is table name.we can use any name as the table name
names(count)
names(count[count==max(count)])
