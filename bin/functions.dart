import 'package:test/expect.dart';

void main(){
  //how to define a function
  //when multiple operation then use normal function
  addTwonumbers(){
    print(10 + 20);
  }
  addTwonumbers();

  //arrow function
  //when single operation then use arrow function
  arrowFunction() => print('This is arrow function');
  arrowFunction();

  //return something from a function
  example(){
    return(10 + 5);
  }
  print(example());

  //parameterized function
  addTwonumber(int num1, int num2){
    print(num1 + num2);
  }
  addTwonumber(10, 60);
  addTwonumber(10, 40);

  print('\n');

  //optional positional parameter[]
  myFunction(a, b, c, [d, e]){
    print(a);
    print(b);
    print(c);
    print(d);
    print(e);
  }
  myFunction(10, 20, 30);

  print('\n');

  //optional named parameter{}
  myFunction2(a, b, c, {d, e}){
    print(a);
    print(b);
    print(c);
    print(d);
    print(e);
  }
  myFunction2(10, 20, 30, d: 60);

  print('\n');

  //higher order function
  //When a function returns another function then use higher order function
  returnFunction(){
    return() => print('returning a function');
  }
  returnFunction()();

  print('\n');

  //takes another function as a parameter then use higher order function
  higherOrderfunction(Function function){
    function();
  }
  addTonumber(){
    print(2 +2);
  }
  higherOrderfunction(addTonumber);

}