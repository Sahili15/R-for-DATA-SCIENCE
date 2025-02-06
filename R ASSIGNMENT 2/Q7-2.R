
matrix4<-matrix(c(1,2,2,4,7,6),nrow=3,ncol=2,byrow=TRUE)
print(matrix4)

matrix5<-matrix(c(10,20,30,40,50,60),nrow=3,ncol=2,byrow=TRUE)
matrix5

mar<-matrix4-matrix5
print(mar)
matrix6<-2/7*mar
print(matrix6)