names <- c("Fred", "Alice", "Bob")
age <- c(34,23,45)
for(i in 1:3){
  assign(names[i], age[i])
}

system.time(xfast <- 1:1000000)

system.time({
  n<-1000000
  
  xslow <- vector()
  
  for(i in 1:n){
    xslow[i]<-i
  }
})

system.time({
  n<-1000000
  xslow <- rep(NA,n)
  for(i in 1:n){
    xslow[i]<-i
  }
})
