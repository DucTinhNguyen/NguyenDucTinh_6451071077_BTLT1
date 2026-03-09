import 'dart:io';

void main() {
  print("NguyenDucTinh - 6451071077");

  stdout.write("Nhập một số: ");
  int n = int.parse(stdin.readLineSync()!);

  bool isPrime = true;

  if (n < 2) {
    isPrime = false;
  } else {
    for (int i = 2; i <= n ~/ 2; i++) {
      if (n % i == 0) {
        isPrime = false;
        break;
      }
    }
  }

  if (isPrime) {
    print("$n là số nguyên tố");
  } else {
    print("$n không phải là số nguyên tố");
  }
}