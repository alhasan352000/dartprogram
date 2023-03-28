void main(){
  int a = 10;
  int b = 5;

  bool c = a > b && a < b;
  print(c);

  bool d = a > b || a < b;
  print(d);

  bool e = !(a > 10);
  print(e);
}