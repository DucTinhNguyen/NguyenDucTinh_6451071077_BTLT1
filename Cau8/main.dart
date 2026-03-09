import 'dart:io';
import 'dart:math';

void main() {
  print("NguyenDucTinh - 6451071077");

  Random random = Random();
  int number = random.nextInt(100) + 1;

  int count = 0;
  int guess = 0;

  while (guess != number) {
    stdout.write("Nhập số bạn đoán (1-100): ");
    guess = int.parse(stdin.readLineSync()!);
    count++;

    if (guess < number) {
      print("Bạn đoán quá thấp");
    } else if (guess > number) {
      print("Bạn đoán quá cao");
    } else {
      print("Chính xác!");
    }
  }

  print("Bạn đã đoán đúng sau $count lần.");
}