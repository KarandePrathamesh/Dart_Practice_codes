class Parent {
  Parent() {
    print("parent constr");
  }
  call() {
    print("call method");
  }
}

class Child extends Parent {
  Child() {
    Parent();
    super();
    Child() {
      print("Child constr");
    }
  }
}

void main() {
  Parent c = new Child();
}
