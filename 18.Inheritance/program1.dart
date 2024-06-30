class Parent {
  int x = 10; //instance variable
  void property() {
    //instance method
    print("One acre");
  }
}

class Child extends Parent {
  // parent chya constructor la call asto super(); method n la call(); method laS
}

void main() {
  Child c = new Child();
  c.property();
}
