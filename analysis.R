# Linear Regression
X<-c(4,5,6,7)
y<-c(8,10,12,14)
lin<-lm(y~X)
summary(lin)
# doing multiplication
print(3*2)
#doing division
print(30/3)
#addition
print(1004+200003)
#subtraction
print(10000-9999)
#store data 
Fruits<-c("mangos","bananas","pipenable")
Fruits
Fruits[1]
Fruits[1:2]

Fruits[1:3]
abel<-read.csv("./heightWeight.csv")
head(abel)
mean(abel$height)
summary(abel)
hist(abel$height)
hist(abel$weight)
hist(log(abel$weight))
hist(log(abel$height))
