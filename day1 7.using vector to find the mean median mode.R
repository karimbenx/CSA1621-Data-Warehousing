v=c(9,25,23,12,11,6,7,8,9,10 )
v
freq_table=table(v)
m1=mean(v)
m2=median(v)
m3 = as.numeric(names(freq_table)[which.max(freq_table)])
m1
m2
m3