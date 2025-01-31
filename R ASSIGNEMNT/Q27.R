vec5<-c(3,5,7)
vec5

vec123<-c(2,3)
vec123

b<-vec5*rep(vec123,times=c(1,5))
b

#method1
b[2:5]<-rep(c(-1,-150),each=2)
b

#method2
b<-replace(b,2:5,rep(c(-1-150),2))
b