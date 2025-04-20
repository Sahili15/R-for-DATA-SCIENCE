d_frame$age<-c(23,22,12,32,11)
d_frame

filtered_data<-d_frame[d_frame$sex=="F" & d_frame$funny %in% c("MED","HIGH"),c("person","age")]

filtered_data