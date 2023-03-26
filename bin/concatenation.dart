void main(){

  //Concatenation two string with non type safety variable
  var fastName = "Hasan";
  var lastName = "Ali";
  print(fastName + " " + lastName);

  //Concatenation two string with type safety variable
  String fastName2 = "Bakir";
  String lastName2 = "Ali";
  print(fastName2 + " " + lastName2);

  //Concatenation two string with interpolation
  String fastName3 = "Bakir";
  String lastName3 = "Mia";
  print("$fastName3 $lastName3");

}