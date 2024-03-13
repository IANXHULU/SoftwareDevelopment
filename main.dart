import 'dart:ffi';

void printAssignment(){
  // this line assigns value of string data type to the variable name and country
  String name = "Ian";
  String country = "zambia";
  
  //this line assings value of data type int and double to variable age and height
  int age = 20;
  double height = 1.74;

  //assigns keyword and int value to map called eat
Map<String, int> eat = {"Nshima": 3};

//prints out all the values 
  print("$name");
  print("$country");
  print("$height");
  print("$age");
  print("$eat");
  print("Hello $name, you are $age years Old, your live in $country and your height is $height and eats $eat times a day");
}



void main() {
  printAssignment();
}

