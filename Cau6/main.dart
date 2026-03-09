import 'dart:io';

void main() {
  print("NguyenDucTinh - 6451071077");

  stdout.write("Nhập một chuỗi: ");
  String s = stdin.readLineSync()!;

  String rev = "";

  for (int i = s.length - 1; i >= 0; i--) {
    rev += s[i];
  }

  if (s == rev) {
    print("Chuỗi là Palindrome");
  } else {
    print("Chuỗi không phải Palindrome");
  }
}