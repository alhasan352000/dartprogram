void main(){
  Map<String, dynamic> map = {
    'name': 'Hasan',
    'age': '23',

    'name2': 'Jack',
    'age2': '24'
  };
  print(map);

  print(map.length);

  map.addAll({'name3': 'Baki', 'age3': '25'});
  print(map);
}