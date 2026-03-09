import 'dart:io';

void main() {
  print("NguyenDucTinh - 6451071077");

  stdout.write("Nhập số phần tử của danh sách a: ");
  int n = int.parse(stdin.readLineSync()!);
  List<int> a = [];

  for (int i = 0; i < n; i++) {
    stdout.write("Nhập phần tử a[${i}]: ");
    int x = int.parse(stdin.readLineSync()!);
    a.add(x);
  }

  stdout.write("Nhập số phần tử của danh sách b: ");
  int m = int.parse(stdin.readLineSync()!);
  List<int> b = [];

  for (int i = 0; i < m; i++) {
    stdout.write("Nhập phần tử b[${i}]: ");
    int x = int.parse(stdin.readLineSync()!);
    b.add(x);
  }

  List<int> c = [];

  for (int i = 0; i < a.length; i++) {
    if (b.contains(a[i]) && !c.contains(a[i])) {
      c.add(a[i]);
    }
  }

  print("Các phần tử chung là: $c");
}