latin<-function(a,b,c,d,i,j){
  mydata <- data.frame(a,b,c,d)
  print(matrix(mydata$c, i,j))
  print(matrix(mydata$d, i,j))
  anova(lm(d~ a+b+c, mydata))
}
