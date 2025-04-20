d_frame<-data.frame(person=c("Sakshi","Alk","Sia"),
                    sex=c("F","M","F"),
                    funny=c("MED","HIGH","LOW"))
print(d_frame)

newrecords<-data.frame(person=c("gia","Sai")
                       ,sex=c("F","F"),
                       funny=c("LOW","HIGH"))
d_frame<-rbind(d_frame,newrecords)
print(d_frame)