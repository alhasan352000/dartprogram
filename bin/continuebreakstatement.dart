void main(){
  //for loop
  for(var i = 1; i <= 5; i++){
    //continue statement
    if(i == 2){
      continue;
    }

    //break statement
    if(i == 4){
      break;
    }
    print(i);
  }
}