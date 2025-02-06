mati<-matrix(1:4,2,2,byrow=TRUE)
print(mati)

matii<-matrix(c(5,6),2,1)
print(matii)

mati %*% matii

mt<-t(mati)
print(mt)

mt %*% matii

mi<-t(matii)
print(mi)

mi %*%(mati %*%  mt)
