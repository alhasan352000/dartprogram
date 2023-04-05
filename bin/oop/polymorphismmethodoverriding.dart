//create father class
class Father{
  var fatherAge = 60;
  //create method
  fatherName(){
    print('Father name is Jaki');
  }
  //create method
  fatherAddress(){
    print('Father address is Moki');
  }
}
//create son class
class Son extends Father{
  var sonAge = 30;
  //create method
  sonName(){
    print('Son name is Paki');
  }
  //call fatherAddress method change address
  //override method
  @override
  fatherAddress() {
    // TODO: implement fatherAddress
    //return super.fatherAddress();
    print('Father address is Koki');
  }
}

//main function
void main(){
  //create father class object
  var father = Father();
  //call fatherAddress method on Father class
  father.fatherAddress();
  //create son class object
  var son = Son();
  //call sonName method in Son class
  son.sonName();
  //call son age
  print(son.sonAge);
  //call fatherName method, Son class Inherit Father class
  son.fatherName();
  //call father age, Son class Inherit Father class
  print(son.fatherAge);
  //call override method
  son.fatherAddress();
}