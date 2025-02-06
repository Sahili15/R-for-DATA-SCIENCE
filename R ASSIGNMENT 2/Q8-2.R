
A<-matrix(c(1,2,7),nrow=3,byrow=TRUE)
print(A)
B<-matrix(c(3,4,8),nrow=3,byrow=TRUE)
print(B)

A*B
print(A*B)

mb<-t(A)
trans<-mb %*% B
print(trans)


df<- A %*% mb
print(df)
result_1<-df %*% t(B)
print(result_1)