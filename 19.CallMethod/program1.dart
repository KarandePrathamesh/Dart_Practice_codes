class Parent {
  Parent() {
    print("Parent constr");
  }
  call() {
    print("Call Method ");
  }
}

class Child extends Parent {
  Child() {
    // first line parent constr la call
    print("Child constr");
  }
}

void main() {
  Child c = new Child();
  c(); //parent class chya special Call method la child chya object n call jato
}
