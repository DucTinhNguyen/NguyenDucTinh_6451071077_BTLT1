void main() {
  print("NguyenDucTinh - 6451071077");

  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> evenList = [];

  for (int i = 0; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      evenList.add(a[i]);
    }
  }

  print("Danh sách số chẵn: $evenList");
}