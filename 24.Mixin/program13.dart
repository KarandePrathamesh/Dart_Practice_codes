mixin DemoParent {
  void m2();
}

mixin Demo {}

class DemoChild with DemoParent, Demo {}

void main() {
  var d = DemoChild();
  d.m2();
}
