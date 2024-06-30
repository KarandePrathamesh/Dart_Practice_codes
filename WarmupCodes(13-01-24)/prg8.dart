class Demo {
  static int x = 10;
  static void fun() {
    print("In Fun Method   $x");
  }
}

class Test extends Demo {
  static void gun() {
    print("in gun method");
  }
}

void main() {
  Test t = new Test();
  Test.gun();
  Demo.fun();
}
