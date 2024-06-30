class Parent {
  void fun() {
    print("fun method");
    print(this.hashCode);
  }
}

class Child extends Parent {
  void gun() {
    print("gun method");
    print(this.hashCode);
  }
}

void main() {
  Child c = new Child();
  Parent p = new Parent();
  Parent p1 =
      new Child(); // Parent cha reference ani child cha object chalto pn
  // Child c1 = new Parent();      error --> Child cha reference ani Parent cha object chalat nai

  c.fun();
  c.gun();
  print(c.hashCode);

  p.fun();
  // p.gun(); error --> parent class la child class chya methods accessible nastat
  print(p.hashCode);

  p1.fun();
  //p1.gun(); errpr --> the method isn't defined for the class parent karen child chya object la parent chya  methods accessible astat
  print(p1.hashCode);
}
