seq1<-seq(-4,4,length.out=20)
ma<-matrix(c(F,T,T,T,F,T,T,F,F),nrow=3,ncol=3,byrow=FALSE)
a<-c("don","quixote")
fa<-factor(c("LOW","MED","LOW","MED","MED","HIGH"))
list1<-list(seq1,ma,a,fa)
print(list1)
extracted_ele<-ma[c(2,1),c(2,3)]
print(extracted_ele)