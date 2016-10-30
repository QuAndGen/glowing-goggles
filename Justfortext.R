train<-read.csv("train.csv",header=T)


str(train)

head(train)
train$Y<-as.factor(train$Y)
length(train)
rnk<-rank(x)
library(Hmisc)
str(x)
x<-as.matrix(train[,-c(1,84)])
head(x)
a<-varclus(x, similarity=c("spearman"), 
           type=c("data.matrix"), 
           method="complete") 
plot(a)
