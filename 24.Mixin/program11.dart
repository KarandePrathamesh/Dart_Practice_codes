mixin DemoParent {
  void m2(); //abstract class should have body within it's implimenting class
}

mixin Demo {
  void m2() {
    print("m2 method");
  }
}

class DemoChild with DemoParent, Demo {}

void main() {
  var d = new DemoChild();
  d.m2();
}
