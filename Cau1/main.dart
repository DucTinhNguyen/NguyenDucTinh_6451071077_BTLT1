import 'dart:io';

void main() {
  print("NguyenDucTinh - 6451071077");
  stdout.write("Nhap mot so: ");
  
  int n = int.parse(stdin.readLineSync()!);

  if (n % 2 == 0) {
    print("$n la so chan");
  } else {
    print("$n la so le");
  }
}