void main(){
  //int data type
  int age = 30;
  print(age);
  //double data type
  double num = 2.55555;
  print(num);
  //string data type
  String string = "Al-Hasan";
  print(string);
  //bool data type
  bool b = true;
  print(b);
  //list data type
  List myList = ['one', 'two', '1', '2'];
  print(myList);
  //map data type
  Map<String, dynamic> myMap = {
    'name': 'Hasan',
    'age': '23'
  };
  print(myMap);
  //set data type
  Set mySet = {
    'one',
    'two',
    '3',
    '4'
  };
  print(mySet);
  //rune data type
  var name = 'Hasan';
  print(name.codeUnits);
  //rune example
  Runes runes = Runes('\u{1f49b}') ;
  print(String.fromCharCodes(runes));
}