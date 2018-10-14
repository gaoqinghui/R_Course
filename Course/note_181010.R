


# 聪明



collect_money=function(p){
  d=NULL
  while(p>0){
  if(p>=100){
   # print(100)
    d=c(d,100)
    p=p-100
  }else if(p>=50){
    d=c(d,50)
    p=p-50
  }else if(p>=20){
    d=c(d,20)
    p=p-20
  }else if(p>=10){
    d=c(d,10)
    p=p-10
  }else if(p>=5){
    d=c(d,5)
    p=p-5
  }else if(p>=1){
    d=c(d,1)
    p=p-1
  }
  }
d
}

# 解法2

collect_m = function(P){
  money = c(100,50,20,10,5,1,0.5,0.1)
  collect = NULL
  while(P>0){
    temp_money = money[sum(P<money)+1]
    collect = c(collect, temp_money)
    P = P-temp_money
  }
  collect
}











# 解法3：递归
collect_m = function(P){
  money = c(100,50,20,10,5,1,0.5,0.1)
  if(P==0){
    return(NULL)
  }else{
    temp_money = money[sum(P<money)+1]
    return(c(temp_money,collect_m(P-temp_money)))
  }
}




collect_m(113)


collect_money(51)

collect_money(113)

collect_money(7)
