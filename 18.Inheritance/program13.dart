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
  Parent P = new Child(); //here P is the reference variable
  P.gun(); //error --> Parent chya reference madhe  child chya object la gun method nai sapdali
}
