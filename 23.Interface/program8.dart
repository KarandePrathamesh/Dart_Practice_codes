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

  void develop() {
    print(" we build Applications");
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
  m.develop();

  WebDeveloper w = new WebDeveloper();
  w.devType();
  w.develop();
}
