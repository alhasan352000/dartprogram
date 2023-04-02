void main() {
  //for loop, break & continue
  for (var i = 1; i <= 10; i++) {
    if (i == 5) {
      //break;
      continue;
    }
    print(i);
  }

  print('\n');

  //for in
  List myList = ['A', 'B', 'C', 'D', 'E'];

  for (var element in myList) {
    if (element == 'D') {
      break;
    }
    print(element);
  }

  print('\n');

  //for each
  var list = [
    {'name': 'Hasan'},
    {'name': 'Jaki'},
    {'name': 'Raki'},
    {'name': 'Paki'},
  ];
  list.forEach((element) {
    print(element['name']);
  });

  print('\n');

  //while loop
  int age = 1;

  while (age <= 5) {
    print(age);
    age++;
  }

  print('\n');

  //do while loop
  var i = 0;

  do {
    print(i);
    i++;
  } while (i <= 6);
}
