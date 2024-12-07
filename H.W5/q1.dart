import 'dart:io';

void main(List<String> args) {
  int num = int.parse(stdin.readLineSync()!);
  print(isprime(num));
}

bool isprime(int number) {
  if (number != 2 || number != 3 || number % 2 == 0 || number % 3 == 0) {
    return false;
  } else {
    return true;
  }
}
