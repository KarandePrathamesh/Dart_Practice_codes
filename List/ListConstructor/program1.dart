// empty() constructor
void main(List<String> args) {
  List<String> lang = List.empty();
  List<String> lang1 = List.empty(growable: true);
  lang.add("C");
  lang1.add("C++ or Cpp");
  print(lang);
  print(lang1);
}
