month_vec<-c("Jan","Mar","Feb","Apr","May","Dec","Nov")
calender_order<-c("Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec")
ordered_months<-factor(month_vec,levels=calender_order,ordered=TRUE)
ordered_months