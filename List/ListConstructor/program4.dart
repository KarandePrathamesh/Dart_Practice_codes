// filled() constructor
void main() {
  List<String> lang = List.filled(5, "prathamesh", growable: true);
  lang.add("Omkar");
  print(lang);
  print(lang.length);

  lang.add("Vishal");
  print(lang);
  print(lang.length);
}
