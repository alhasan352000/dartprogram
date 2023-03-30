void main(){
  String a = 'We';
  String b = 'are';
  String c = 'learning';
  String d = 'dart';

  //literal concat
  String e = 'We ' 'are ' 'learning ' 'dart';
  print(e);

  //concat
  print(a + " " + b + " " + c + " " + d);

  //interpolating concat
  print("$a $b $c $d");

  //list concat
  List<String> f = ['We ', 'are ', 'learning ', 'dart '];
  print(f.join());
}