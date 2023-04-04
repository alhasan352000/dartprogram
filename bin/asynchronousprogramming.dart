void main(){
  //asynchronous programming (Future & Stream-class, async, await)
  print('Line 1');
  print('Line 2');
  Future fetchdata() async {
    Future.delayed(Duration(seconds: 3), () => print('Line 3'));
  }
  fetchdata();
  print('Line 4');
  print('Line 5');
  
}