import 'dart:math';

class ClassName {
  double? time;
  double? prinicipal;
  double? rate;

  void compoundInterest(double a, double b, double c)
  {
    this.prinicipal = a;
    this.rate = b;
    this.time = c;

    double CI = a * (pow(1 + b / 100, c));
    print("The compound Interest is ${CI.round()}");
  }

  void simpleInterest(double a, double b, double c)
  {
    this.prinicipal = a;
    this.rate = b;
    this.time = c;

    double SI = a * b * c / 100;
    print("The simple Interest is ${SI.round()}");
  }
}

void main(List<String> args) {
  ClassName ans = new ClassName();

  ans.compoundInterest(5, 10, 20);

  ans.simpleInterest(10, 15, 20);
}