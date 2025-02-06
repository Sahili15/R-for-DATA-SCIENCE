extracted_values

ab<-extracted_values[2, ]
print(ab)

ac<-rep(ab,times=4)
ac

new_array<-array(ac,dim=c(2,2,2,3))
print(new_array)
