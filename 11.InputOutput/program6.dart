import "dart:io";

void main(){

    int? age=int.parse(stdin.readLineSync()!);
    double? salary=double.parse(stdin.readLineSync()!);
    String? name=stdin.readLineSync();
    print(age);
    print(salary);
    print(name);
}