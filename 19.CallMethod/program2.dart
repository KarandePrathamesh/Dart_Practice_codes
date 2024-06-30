class Parent {
  Parent() {
    print("Parent constr");
  }
}

class Child extends Parent {
  Child() {
    super(); // error --> superclass has no method name call
    print(
        "child constr"); //explicitly super method lihli tr call method lihavi lagte parent class madhe
  }
}

void main() {
  Child c = new Child();
}
