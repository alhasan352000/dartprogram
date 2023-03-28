class Animal{
  void methodDog(){
    print("Dog");
  }
  void methodCat(){
    print("Cat");
  }
}

void main(){
  //Animal animal = new Animal();
  //animal.methodDog();
  //animal.methodCat();

  //using cascade notation operator
  new Animal()..methodDog()..methodCat();
}