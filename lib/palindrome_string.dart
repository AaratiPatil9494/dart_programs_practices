import "dart:io";

void main() {
  stdout.write("Enter any string to check for palindrome: ");
  var string = stdin.readLineSync().toString();

  var reverseStr = string.split("").reversed.toList().join().toString();

  print(reverseStr);

  if (string.toUpperCase() == reverseStr.toUpperCase()) {
    print("The $string is palindrome.");
  } else {
    print("The $string is not palindrome.");
  }
}
