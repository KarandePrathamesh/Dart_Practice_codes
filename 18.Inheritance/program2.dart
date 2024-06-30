class RBI {
  void regulations() {
    //instance method
    print("----xyz----");
  }
}

class IDBI extends RBI {
  // parent chya super la call
  void minBal() {
    print("--10k--");
  }
}

class SBI extends RBI {
  //parent chya super la call
  void minBal() {
    print("--0 balance--");
  }
}

void main() {
  SBI obj = new SBI();
  obj.minBal();
  obj.regulations();

  IDBI obj1 = new IDBI();
  obj1.minBal();
  obj1.regulations();
}
