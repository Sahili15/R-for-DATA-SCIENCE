A
#original vector
vec_g<-A[c(1,3)]#first and third element extracted
print(vec_g)

vec_h<-A[-c(1,3)]
print(vec_h)

vec_l<-c(vec_g[1],vec_h[1],vec_g[2],vec_h[-1])
print(vec_l)