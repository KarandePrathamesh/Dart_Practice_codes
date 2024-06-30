class Parent1 {
  Parent1() {
    print("parent1 constr");
  }
}

class Parent2 {
  Parent2() {
    print("parent2 constr");
  }
}

class Child extends Parent1, Parent2{
  Child(){
    print("child constr");
  }
}

void main(){
  Child c = new Child();
}
