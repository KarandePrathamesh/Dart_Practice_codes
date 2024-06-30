void main() {
  var progLang = List.empty(growable: true);
  progLang.add("CPP");
  progLang.add("Java");
  progLang.add("Python");
  progLang.add("Java");
  print(progLang);
  var lang = ["ReactJs", "SpringBoot", "Flutter"];
  progLang.addAll(lang);
  print(progLang);

  progLang.insert(3, "dart");
  print(progLang);
  progLang.insertAll(3, ["swift", "GoLang"]);
  print(progLang);

  progLang.replaceRange(3, 7, {"dart", "swift"});
  print(progLang);

  progLang.removeAt(5);
  print(progLang);
}


// [CPP, Java, Python, Java]
// [CPP, Java, Python, Java, ReactJs, SpringBoot, Flutter]
// [CPP, Java, Python, dart, Java, ReactJs, SpringBoot, Flutter]
// [CPP, Java, Python, swift, GoLang, dart, Java, ReactJs, SpringBoot, Flutter]
// [CPP, Java, Python, dart, swift, ReactJs, SpringBoot, Flutter]
// [CPP, Java, Python, dart, swift, SpringBoot, Flutter]