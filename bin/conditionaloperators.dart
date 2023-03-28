void main(){
  int a = 5;
  int b = 7;

  var c = (a >= b) ? "True" : "False";
  print(c);

  var n;
  var d = n ?? "n has Null value";
  print(d);

  n = 10;
  d = n ?? "n has Null value";
  print(d);
}