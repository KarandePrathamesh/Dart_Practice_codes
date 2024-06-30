import 'dart:async';

import 'program1.dart';

class Parent {
  Parent() {
    print("parent constr");
  }
}

class Child1 extends Parent {
  Child1() {
    print("child1 constr");
  }
}

class Child2 extends Child1 {
  Child2() {
    print("child2 constr");
  }
}

void main() {
  Parent p = new Parent();
  Child1 c1 = new Child1();
  Child2 c2 = new Child2();
}
