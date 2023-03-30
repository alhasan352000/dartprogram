void main(){
  final int age = 10;
  /*after age value not change cause in dart,
  the final keyword is used to define unchanging constants or objects.
  It is a runtime constant.
  Initially not store in memory.
  Instance variable are final variable*/
  print(age);

  const double pie = 3.1416;
  /*after pie value not change cause in dart,
  the const keyword is used to define unchanging constants or objects.
  It is a compile time constant.
  Initially store in memory.
  Instance variable are not const variable.
  You can’t define const inside a class. But you can in a function*/
  print(pie);

  F f = new F();
  print(f.age);

  int a = 10;
  int b = 23;

  //instance variable are final variable
  final c = a;
  //instance variable are not const variable.
  //const d = b;

  print(c);

}

class F{
  final int age = 20;
  //can’t define const inside a class cause instance variable are not const variable.
  //only static fields can be declared as const.
  static const double pie = 3.14;
}