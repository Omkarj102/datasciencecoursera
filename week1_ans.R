getwd()
setwd("D:\\RProjects\\datasciencecoursera\\data")
getwd()

data1 <- read.csv("hw1_data.csv",header = TRUE)
is.data.frame(data1)
data1
summary(data1)

#question 11
data1[1,]

#question 12
data1[1:2,]

#question 13
nrow(data1)

#question 14
data1[(nrow(data1)-1):nrow(data1),]

#question 15
data1[47,1]

#question 16
sum(is.na(data1[,1]))

#question 17
mean(data1[,1],na.rm = TRUE)

#question 18
sub1 <- subset(data1,Ozone>31 & Temp >90)
sub1
mean(sub1[,2])

#question 19
sub2 <- subset(data1[,c(4,5)],Month==6)
summary(sub2)
mean(sub2[,1])

#question 20
sub3 <- subset(data1[,c(1,5)],Month==5)
sub3
max(sub3[,1],na.rm = TRUE)
