abstract class Developer {
  Developer() {
    print("developer constr");
  }
  void develop() {
    print("We build softwares");
  }

  void devType();
}

class MobileDeveloper implements Developer {
  void devType() {
    print("Mobile Developer");
  }
}

class WebDeveloper extends Developer {
  void devType() {
    print(" Web developer ");
  }
}

void main() {
  MobileDeveloper m = new MobileDeveloper();
  m.devType();

  WebDeveloper w = new WebDeveloper();
  w.devType();
  w.develop();
}
