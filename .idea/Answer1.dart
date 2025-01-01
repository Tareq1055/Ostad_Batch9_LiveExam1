
import 'dart:io';

void main() {
  triangle();
}

void triangle() {

  stdout.write("Enter value for base: ");
  double? base = double.tryParse(stdin.readLineSync()!);


  stdout.write("Enter value for height: ");
  double? height = double.tryParse(stdin.readLineSync()!);


  if (base != null && height != null) {

    double area = 0.5 * base * height;
    print("The area is = $area");
  } else {
    print("Wrong input! Try again");
  }
}
