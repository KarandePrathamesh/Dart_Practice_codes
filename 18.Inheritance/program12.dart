class Parent {
  void fun() {
    print("fun method");
  }
}

class Child extends Parent {
  void gun() {
    print("gun method");
  }
}

void main() {
  Parent P = new Child();
  P.fun();
}
