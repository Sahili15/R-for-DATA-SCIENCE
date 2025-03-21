numeric_v18<-c(10,20,30,40,50,60)
mean_vec<-mean(numeric_v18)
print(mean_vec)
modified_vec<-numeric_v18 < mean_vec
print(modified_vec)
numeric_v18[modified_vec == TRUE]<-NA
print(numeric_v18)