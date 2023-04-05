import '../cascadenotationoperator.dart';

class Animal{
  String dName = 'Dog';
  String cName = 'Cat';

 //function
 dogFunction(){
   print('This is Dog');
 }

 catFunction(){
   print('This is Cat');
 }

}

//main function
void main(){
  //create animal class object
  //var animal = new Animal();
  var animal = Animal();
  //Animal animal = new Animal();

  print(animal.dName);
  print(animal.cName);

  //call animal class function
  animal.dogFunction();
  animal.catFunction();
}