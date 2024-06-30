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

  progLang.remove("ReactJs");
  print(progLang);
  progLang.add("dart");
  print(progLang);
  progLang.remove("dart");
  print(progLang);
}
// [CPP, Java, Python, Java]
// [CPP, Java, Python, Java, ReactJs, SpringBoot, Flutter]
// [CPP, Java, Python, dart, Java, ReactJs, SpringBoot, Flutter]
// [CPP, Java, Python, swift, GoLang, dart, Java, ReactJs, SpringBoot, Flutter]
// [CPP, Java, Python, dart, swift, ReactJs, SpringBoot, Flutter]
// [CPP, Java, Python, dart, swift, SpringBoot, Flutter]
// [CPP, Java, Python, dart, swift, SpringBoot, Flutter, dart]
// [CPP, Java, Python, swift, SpringBoot, Flutter, dart]