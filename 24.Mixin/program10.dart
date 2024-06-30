mixin DemoParent {
  void m1() {
    print("m1 method");
  }
}

class Demo {
  void m2() {
    print("m2 method");
  }
}

class DemoChild extends Demo with DemoParent {
  void m3() {
    print("m3 method");
  }
}

void main() {
  var d = new DemoChild();
  d.m1();
  d.m2();
  d.m3();
}
