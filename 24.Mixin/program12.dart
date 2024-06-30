mixin DemoParent {
  void m2() {
    print("Demo Parent class M2 method");
  }
}

mixin Demo {
  void m2() {
    print("m2 method");
  }
}

class DemoChild with DemoParent, Demo {}

void main() {
  var d = DemoChild();
  d.m2();
}
