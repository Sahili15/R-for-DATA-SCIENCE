q<-matrix(0,4,4)
print(q)

I4=matrix(0,4,4)
print(I4)

diag(q)<- c(2,3,5,-1)
q

rw<-solve(q)
print(rw)

ghj<-rw-q-I4
print(ghj)

ghj==I4



