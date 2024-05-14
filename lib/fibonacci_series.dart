import "dart:io";

void main() {
  stdout
      .write("Please enter number of terms of fibonacci sequences to print :");
  var terms = int.parse(stdin.readLineSync().toString());

  List<int> fiboSeq = [0, 1];

  while (fiboSeq.length < terms) {
    int sum = fiboSeq[fiboSeq.length - 1] + fiboSeq[fiboSeq.length - 2];
    fiboSeq.add(sum);
  }

  print(fiboSeq);
}
