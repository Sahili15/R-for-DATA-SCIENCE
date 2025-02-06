ma

#method1
sor<-sort(ma[,2])
print(sor)

ma[,2]<-sor
print(ma)

#method2

fo<-ma[,2]
d<-sort(fo)
print(d)
ma[,2]<-d
print(ma)