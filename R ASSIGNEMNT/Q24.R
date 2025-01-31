A
vecz<-A[(length(A)/2)-1]
vecz

vec_x<-c(A[length(A)/2-1],A[length(A)/2],A[length(A)/2+1])
vec_x

A[c(length(A)/2-1,length(A)/2,length(A)/2+1)]<-c(-0.5,-200,-0.5)
A

#method2

vec_y<-(length(A)%/%2)+(-1:1)
vec_y

A[vec_y]<-c(-0.5,-200,-0.5)
A

      
      




