abstract class Father{
  age(){
    print('father age: 60');
  }
}
class Son extends Father{
  age2(){
    print('son age: 30');
  }
}
//main function
void main(){
  //var father = Father();
  var son = Son();
  son.age();
  son.age2();
}