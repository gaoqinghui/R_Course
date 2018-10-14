

ffflist=function(n){
  if(n>2){
    a=ffflist(n-1)+ffflist(n-2)
  }else{a=1}
  return(a)
}


aaalist=function(n){
  a1=1
  a2=1
  
  if(n>2){
  i=1
  while(i<=(n-2)){
  a3=a1+a2
  a1=a2
  a2=a3
  i=i+1
  }
}else{a3=1}
  return(a3)
}


aaalist=function(n){
  a1=1
  a2=1
  a3=1
  
  i = 1
  while(i<=(n-2)){
      a3=a1+a2
      a1=a2
      a2=a3
      i=i+1
    }
  return(a3)
}



