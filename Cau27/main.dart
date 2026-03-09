
class Device {
  String brand;

  Device(this.brand);

  void showInfo() {
    print("Brand: $brand");
  }
}

class Smartphone extends Device {
  String model;

  Smartphone(String brand, this.model) : super(brand);

  @override
  void showInfo() {
    super.showInfo(); 
    print("Model: $model");
  }
}

void main() {
  print("NguyenDucTinh - 6451071077");

  Smartphone phone = Smartphone("Samsung", "Galaxy S24");
  phone.showInfo();
}