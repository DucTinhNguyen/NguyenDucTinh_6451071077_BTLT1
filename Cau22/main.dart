
class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void display() {
    print("ID: $id");
    print("Name: $name");
    print("Price: $price");
    print("----------------");
  }
}

void main() {
  print("NguyenDucTinh - 6451071077");

  House h1 = House(1, "Villa", 500000);
  House h2 = House(2, "Townhouse", 300000);
  House h3 = House(3, "Apartment", 200000);

  List<House> houses = [];
  houses.add(h1);
  houses.add(h2);
  houses.add(h3);

  for (int i = 0; i < houses.length; i++) {
    houses[i].display();
  }
}