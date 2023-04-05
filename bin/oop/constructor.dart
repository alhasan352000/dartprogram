class PersonName{
  String name;
  //create constructor
  //default constructor
  //name constructor
  PersonName({required this.name}){
    print('This is default constructor');
    print(name);
  }
}

//main function
void main(){
  //create PersonName class object
  //default constructor automatically call
  //name property
  var personName = PersonName(name: 'Hasan');

}