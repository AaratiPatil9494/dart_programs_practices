import 'dart:io';

void main() {
  stdout.write("Please enter number of terms fibonacci sequence to print :");
  int terms = int.parse(stdin.readLineSync()!);

  var no1 = 0;
  var no2 = 1;

  print(no1);
  print(no2);

  for (int i = 3; i <= terms; i++) {
    int sum = no1 + no2;
    print(sum);
    no1 = no2;
    no2 = sum;
  }
}
