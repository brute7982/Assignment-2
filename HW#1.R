# Question 1's answer is weather2.b
# Question 2
# reading the data file from its location
read.csv("C:/Users/bulle/OneDrive/Desktop/Statistics.com/Intro to R programming/WA/Week 1/DataFiles/weather2.b")
# Question 3
# setting the working directory to the data file location
setwd("C:/Users/bulle/OneDrive/Desktop/Statistics.com/Intro to R programming/WA/Week 1/DataFiles")
read.csv("weather2.b")
# Question 4
# read the first data file without the rows labeled
read.csv("data20130101.csv", row.names = 1)
# Question 5
# read the data into D101 for analysis
d101 <- read.csv("data20130101.csv", row.names = 1)
maxValue <- max(d101)
minValue <- min(d101)
# Question 6
# convert hectopascals to psi
maxPSI <- maxValue * 0.0145037738
# Question 7
# read all the data files in for analysis
d102 <- read.csv("data20130102.csv", row.names = 1)
d103 <- read.csv("data20130103.csv", row.names = 1)
d104 <- read.csv("data20130104.csv", row.names = 1)
d105 <- read.csv("data20130105.csv", row.names = 1)
d106 <- read.csv("data20130106.csv", row.names = 1)
d107 <- read.csv("data20130107.csv", row.names = 1)
d108 <- read.csv("data20130108.csv", row.names = 1)
d109 <- read.csv("data20130109.csv", row.names = 1)
overallMax <- max(d101, d102, d103, d104, d105, d106, d107, d108, d109)