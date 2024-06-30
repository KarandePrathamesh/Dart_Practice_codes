class Parent {
  Parent(int a) {
    print("parent constr $a");
  }
  call() {
    print("call method");
  }
}

class Child extends Parent {
  Child(int a) : super(a) {
    print("child constr $a");
  }
}

void main() {
  Parent p = new Child(10);
}
