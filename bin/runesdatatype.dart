void main(){
  Runes runes = Runes('\u{1f49b}');
  print(String.fromCharCodes(runes));

  Runes runes1 = Runes('\u{1f48b}');
  print(String.fromCharCodes(runes1));

  Runes runes2 = Runes('\u{1f44b}');
  print(String.fromCharCodes(runes2));

  //find unicode
  var name = 'Al-Hasan';
  print(name.codeUnits);

  var age = '35';
  print(age.codeUnits);
}