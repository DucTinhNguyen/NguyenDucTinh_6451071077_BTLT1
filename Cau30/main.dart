
abstract class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);

  void showInfo() {
    print("Name: $name");
    print("Salary: $salary");
  }
}

mixin Coding {
  void writeCode() {
    print("Developer is writing code...");
  }
}

mixin Testing {
  void runTest() {
    print("Developer is running tests...");
  }
}

class Developer extends Employee with Coding, Testing {
  Developer(String name, double salary) : super(name, salary);
}

void main() {
  print("NguyenDucTinh - 6451071077");

  Developer dev = Developer("Tinh", 1500);

  dev.showInfo();
  dev.writeCode();
  dev.runTest();
}