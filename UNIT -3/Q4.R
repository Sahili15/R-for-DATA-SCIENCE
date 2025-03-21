logical_vec<-rep(c(TRUE,FALSE,TRUE,FALSE),length.out=12)
logical_matrix<-matrix(logical_vec,nrow=3,nco=4,byrow=TRUE)
print(logical_matrix)

numeric_matrix<-matrix(c(2,3,1,4,5,8,3,5,0,2,4,1),nrow=3,ncol=4,byrow=TRUE)
print(numeric_matrix)

comparison_result<-logical_matrix == numeric_matrix
print(comparison_result)

