v1<-c(3,5,7,2,1,8,0)
v2<-c(3,6,7,2,0,8,0)
equal_ele<-v1==v2
print(equal_ele)
diff_indices<-which(!equal_ele)
print(diff_indices)