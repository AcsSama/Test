import 'dart:io';

setHead() {
  print("=============");
  print("Average");
  print("=============");
}

void main() {
  var Avg = Average();
  List<int> data = [];

  for(int i = 1; i<= 10; i++) {
    stdout.write("num $i: ");
    data.add(int.parse(stdin.readLineSync()!));
  }

  double sum = Avg.setNum(data);

  print("=============");
  print("Average is $sum");
}

class Average {
  int nums = 0;
  double sum = 0;

  setNum(List<int> num) {
    for(int n in num) {
      this.nums += n;
    }
    return this.sum = this.nums / num.length;
  }
}