import 'dart:io';

void main(){
  print('Enter your name: ');
  String? name = stdin.readLineSync();
  print('Hello, $name');

  print('Enter two number: ');
  dynamic num1 = int.parse(stdin.readLineSync()!);
  dynamic num2 = int.parse(stdin.readLineSync()!);
  dynamic result = num1 + num2;
  print('Total: $result');
}