void main(){
  //Exception Handing try, on, catch, stace-trace, finally

  //format exception
  try{
    int result = int.parse('55s');
    print(result);
  }catch(e, s){
    print(e);
    print(s);
  }

  //integer division by zero exception
  try {
    var r = 10 ~/ 0;
    print(r);
  } on IntegerDivisionByZeroException{
    print('can not divide by zero');
  } catch(e){
    print(e);
  } finally{
    print('always executed.');
  }

  //custom exception
  try{
    value(4);
  }catch(e){
    print(e);
  }
}

class Value implements Exception{
  String lessthenFive(){
    return 'value can not be less then five';
  }

  String graterthenFive(){
    return 'value must be between 5-10';
  }
}

value(int v){
  if(v < 5){
    throw Value().lessthenFive();
  }else if(v > 10){
    throw Value().graterthenFive();
  }else{
    print('successful');
  }
}