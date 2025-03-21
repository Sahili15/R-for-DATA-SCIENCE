logical_vec16<-c(TRUE,FALSE,TRUE,FALSE)
any_result<-any(logical_vec16)
print(any_result)
all_result<-all(logical_vec16)
print(all_result)
#explanation:
#any() returns TRUE if at least one TRUE value is present in the vector 
#all() returns FALSE because not all elements are TRUE in the vector