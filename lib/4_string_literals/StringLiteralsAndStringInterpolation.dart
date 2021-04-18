void main() {
  // various ways to define String Literals in Dart
  String s1 = 'Single';
  String s2 = "Double";

  // define a value: It's easy
  String s3 = 'It\'s easy';
  String s4 = "It's easy";

  String s5 = 'This is going to be  a very long String.' +
  'This is just a sample String demo in Dart Programming Languge';

  // String Interpolation use ["My name is ${name}"] instead of ["My name is " + name]
  String name = 'Dinh Sang';
  String massage = "My name is " + name;

  String massage2 = "My name is $name";
  String massage3 = "My name is ${name}";
  print(massage);
  print(massage2);

  print('The number of characters is String Dinh Sang is ' + name.length.toString());
  print('The number of characters is String Dinh Sang is ${name.length}');

  int a = 10;
  int b = 20;
  print('The sum of a and b is ${a + b}');
}