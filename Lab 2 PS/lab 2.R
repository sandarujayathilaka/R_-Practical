getwd()
setwd("C:\\Users\\SandaruJ\\Desktop\\New folder (5)")
x<-5
if(x>0){
  print("Positive Number")
}

x<-7
y<- -2
if(x>0){
  print("Positive Number")
}else{
  print ("Negative Number")
}

z<-0

if(z>0){
  print("Positive Number")
}else if(z<0){
  print ("Negative Number")
}else{
  print("Default one")
}

#while loop

i<-1
while(i<6){
  print(i)
  i = i+1
}

#for loop#
7:9
1:10
for(i in 1:10){
  print("Sandaru")
}

#CSV Import 

data1<-read.csv("DATA 2.csv")
data1
fix("data1") #important func

#write data in to a file

Index <-c(1,2,3)
Name<-c("Sandaru","Akila","Denoojan")
Marks<-c(95,65,100)

dataframe<-data.frame(Index,Name,Marks)
dataframe
write.csv(dataframe,"dataframe1.csv")
write.table(dataframe,"dataframe2")
#Function

function_01<-function(a,b){
  y<-a+b
  print(y)
}

function_01(4,5)

function_02<-function(a,b,c){
  y1<-((-b+sqrt(b^2-4*a*c))/2*a)
  y2<-((-b-sqrt(b^2-4*a*c))/2*a)
  print(y1)
  print(y2)
}

function_02(2,3,1)

#Q2
y=1:20
sum(y%%3==0)
#q6