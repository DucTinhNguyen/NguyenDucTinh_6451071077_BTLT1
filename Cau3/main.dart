import 'dart:io';

void main() {
  print("NguyenDucTinh - 6451071077");

  stdout.write("Nhập số lượng phần tử của danh sách: ");
  int n = int.parse(stdin.readLineSync()!);

  List<int> a = [];

  for (int i = 0; i < n; i++) {
    stdout.write("Nhập phần tử thứ ${i + 1}: ");
    int x = int.parse(stdin.readLineSync()!);
    a.add(x);
  }

  print("Các phần tử nhỏ hơn 5 là:");
  for (int i = 0; i < a.length; i++) {
    if (a[i] < 5) {
      print(a[i]);
    }
  }
}