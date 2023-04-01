void main(){
  List<String> list = ['A', 'B', 'C', 'D'];
  print(list);
  print(list.length);
  print(list.reversed);
  print(list[2]);

  list.add('E');
  print(list);
  
  list.addAll(['F', 'G', 'H']);
  print(list);

  list.replaceRange(0, 2, ['AA', 'BB']);
  print(list);

  list.remove(list[2]);
  print(list);

  list.insert(2, 'C');
  print(list);

  list.insertAll(0, ['AAA', 'BBB']);
  print(list);

  print(list.join());
  print(list.join(', '));
}