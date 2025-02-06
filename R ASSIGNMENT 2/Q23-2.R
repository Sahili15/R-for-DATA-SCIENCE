u<-c(1,2,-2)

ft<-matrix(0,3,3)
ft

diag(ft)<-u
ft

hp<-solve(ft)
hp

I<-matrix(0,3,3)
I

df<-hp-ft-I

df==I