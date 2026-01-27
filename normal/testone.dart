import 'dart:io';

void main() {

  // ---------------- Triangle 1 ----------------
  stdout.write("Triangle 1 - กรุณากรอก hight1: ");
  double h1 = double.parse(stdin.readLineSync()!);

  stdout.write("Triangle 1 - กรุณากรอก base1: ");
  double b1 = double.parse(stdin.readLineSync()!);

  double area1 = 0.5 * b1 * h1;

  print("hight1 = $h1   base1 = $b1   Area1 = $area1");
  print("------------------------------------");

  // ---------------- Triangle 2 ----------------
  stdout.write("Triangle 2 - กรุณากรอก hight2: ");
  double h2 = double.parse(stdin.readLineSync()!);

  stdout.write("Triangle 2 - กรุณากรอก base2: ");
  double b2 = double.parse(stdin.readLineSync()!);

  double area2 = 0.5 * b2 * h2;

  print("hight2 = $h2   base2 = $b2   Area2 = $area2");
  print("------------------------------------");

  // ---------------- Triangle 3 ----------------
  stdout.write("Triangle 3 - กรุณากรอก hight3: ");
  double h3 = double.parse(stdin.readLineSync()!);

  stdout.write("Triangle 3 - กรุณากรอก base3: ");
  double b3 = double.parse(stdin.readLineSync()!);

  double area3 = 0.5 * b3 * h3;

  print("hight3 = $h3   base3 = $b3   Area3 = $area3");
  print("------------------------------------");

}
