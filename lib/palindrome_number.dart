import 'dart:io';

void main() {
  stdout.write("Enter any number to check for palindrome :");
  var num = int.parse(stdin.readLineSync()!);

  int sum = 0;
  int temp = num;

  while (temp > 0) {
    int rem = temp % 10;
    sum = (sum * 10) + rem;
    temp ~/= 10;
  }

  if (num == sum) {
    print(" The $num is palindrome.");
  } else {
    print("The $num is not palindrome.");
  }
}
