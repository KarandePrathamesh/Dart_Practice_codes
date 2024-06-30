void main() {
  var progLang = List.empty(growable: true);
  progLang.add("CPP");
  progLang.add("Java");
  progLang.add("Python");
  progLang.add("Java");
  print(progLang);
  print(progLang[2]);

  print(progLang.lastIndexOf("Java"));
}


// [CPP, Java, Python, Java]
// Python
// 3