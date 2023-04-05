class A{
  methodOne(){
    print('method one');
  }
  methodTwo(){
    print('method two');
  }
}

class B implements A, C{
  @override
  methodOne(){
    print('b');
  }
  @override
  methodTwo(){
    print('bb');
  }

  @override
  method() {
    print('cc');
  }
}

class C{
  method(){
    print('c');
  }
}

void main(){
  var b = B();
  b.methodOne();
  b.methodTwo();
  b.method();
}