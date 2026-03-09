
class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  void display() {
    print("ID: $id");
    print("Name: $name");
    print("RAM: $ram GB");
    print("----------------");
  }
}

void main() {
  print("NguyenDucTinh - 6451071077");

  Laptop l1 = Laptop(1, "Dell", 8);
  Laptop l2 = Laptop(2, "HP", 16);
  Laptop l3 = Laptop(3, "Asus", 32);

  l1.display();
  l2.display();
  l3.display();
}