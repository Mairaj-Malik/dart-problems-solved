import 'dart:io';

void main() {
  print('Enter Name: ');

  String? name = stdin.readLineSync();

  print('So $name What is your Age: ');

  int age = int.parse(stdin.readLineSync()!);

  int res = 100 - age;

  print('You have $res Years left to be 100 years old');
}
