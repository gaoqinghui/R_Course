setwd("C:/Users/Lenovo/Desktop/毛婧奕")
 
for(i in 1:1000){
   data1 = rnorm(i, mean = 100+i, sd = 100)
   data2 = rnorm(i, mean = 0.5*i, sd = i)
   data = cbind(data1, data2)
   write.csv(data, file = paste0(i,".csv"), row.names = F)
}


# 对所有文件的每一列求和，结果是每个文件同一列的和

###################################

#?dir
a=dir()
class(a)
length(a)
for(i in 1:length(a)){
  b=read.csv(a[i])
  c=t(colSums(b))
  write.csv(c,file = paste0("C:/Users/Lenovo/Desktop/answer/",i,".csv"), row.names = F)
}

print(c)

