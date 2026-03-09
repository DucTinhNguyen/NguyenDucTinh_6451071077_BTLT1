import 'dart:io';

void main() {
  print("NguyenDucTinh - 6451071077");

  stdout.write("Nhập một số: ");
  int n = int.parse(stdin.readLineSync()!);

  print("Các ước của $n là:");

  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      print(i);
    }
  }
}