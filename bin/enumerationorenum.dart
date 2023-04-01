void main(){
  final gender = Gender.unknown;

  switch(gender){
    case Gender.male:
      print('Male');
      break;
    case Gender.female:
      print('Female');
      break;
    case Gender.unknown:
      print('Unknown');
      break;
    default:
      print('Nothing.....');
  }
}

enum Gender{
  male, female, unknown
}