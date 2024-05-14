import 'dart:io';
import 'dart:math';
// ignore_for_file: deprecated_member_use, unnecessary_new, unused_local_variable

void main() {
  stdout.write("Enter any number to check for armstrong :");
  var num = int.parse(stdin.readLineSync()!);

  int temp = num;
  int lengthDigit = 0;

  while (temp > 0) {
    temp ~/= 10;
    lengthDigit++;
  }

  temp = num;
  double sum = 0;

  while (temp > 0) {
    int rem = temp % 10;
    sum += pow(rem, lengthDigit);
    temp ~/= 10;
  }

  if (sum == num) {
    print("The $num is an armstrong number.");
  } else {
    print("The $num is not an armstrong number.");
  }
}
