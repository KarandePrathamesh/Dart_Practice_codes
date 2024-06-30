abstract class A {
  void fun();
  void gun() {
    print("in gun method");
  }
}

class B implements A {
  void fun() {
    print("in fun method ");
  }
}

void main() {
  B b = new B();
  b.fun();
}
