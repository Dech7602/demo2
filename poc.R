find_name=function(query){
  for (i in my_vector_name){
    if(i==query){
      flag=2
      break
    }else{
      flag=0
    }
  }
  if(flag==0){
    print(paste(query," is not found"))
  }
  if(flag==2){
    print(paste(query," is found"))
  }
}
