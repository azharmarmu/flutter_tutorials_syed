// Get a number from user and 
// check if the number is prime,
// if so print the number 
// else print the closest prime number from below

import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

 
  if (number < 2) {
    print('$number is not a prime number.');
    return;
  }

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      print('$number is not a prime number.');
      return;
    }
  }

  print('$number is a prime number.');
}