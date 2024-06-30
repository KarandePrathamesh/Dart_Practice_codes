abstract class A {
  void fun();
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
