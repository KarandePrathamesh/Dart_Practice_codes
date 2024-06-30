class Parent {
  Parent() {
    print("Parent constr");
  }
  call() {
    print("call Method");
  }
}

class Child extends Parent {
  Child() {
    super(); //explicitly super method lihli tr call method lihavi lagte parent class madhe
    print("child constr");
  }
}

void main() {
  Child c = new Child();
  c();
}
