values_sorted

copy_vector<-c(values_sorted)
print(copy_vector)
D<-c(99:95)
print(D)

copy_vector[c(1,5:7,length(copy_vector))]<-c(D)
print(copy_vector)