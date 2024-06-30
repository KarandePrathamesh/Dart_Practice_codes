import 'program2.dart';

class Demo {
  Demo() {
    print("In Demo Constructor");
  }

  void fun() {
    print("In Fun");
  }
}

void main() {
  Demo obj = Demo();
  objFun(obj);
}
