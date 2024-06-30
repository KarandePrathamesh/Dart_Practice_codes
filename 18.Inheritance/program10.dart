class Parent {
  Parent() {
    print("parent constr");
  }
}

class Child extends Parent {
  Child() {
    //pratek child constructor madhe tyachya parent chya constr la call asto super() method n
    print("child constr");
  }
}

void main() {
  Parent p = new Parent(); //  parent const
  Child c = new Child(); // parent const and chikd const
}
