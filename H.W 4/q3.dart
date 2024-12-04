import 'dart:io';

void main(List<String> args) {
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;
  int sub = num1 - num2;
  int mult = num1 * num2;
  double div = num1 / num2;

  print('''
The sum is : $sum
The sub is : $sub
The mult is : $mult
The div is : $div
''');
}
