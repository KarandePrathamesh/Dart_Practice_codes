// unmodified() constructor

main() {
  List<String> lang = List.unmodifiable(["virat", "Ms"]);
  print(lang);
  lang[0] = "Pandya";
  print(lang);
}
