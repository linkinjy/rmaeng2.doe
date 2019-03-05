greco.latin<-function(a,b,c,d,y,i,j){
  mydata <- data.frame(a,b,c,d,y)
  print(matrix(paste(mydata$c,mydata$d),i,j))
  print(matrix(mydata$y,i,j))
  anova(lm(y~ a+b+c+d, mydata))
}
