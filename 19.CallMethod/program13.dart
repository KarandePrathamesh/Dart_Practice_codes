class Teacher {
  String? teacherName;
  String? teacherSurname;

  Teacher(this.teacherName, this.teacherSurname);

  void tInfo() {
    print(teacherName);
    print(teacherSurname);
  }
}

class Student extends Teacher {
  String? studentName;
  String? studentSurname;

  Student(this.studentName, this.studentSurname, String? tnm, String? tsnm)
      : super(tnm, tsnm);

  void sInfo() {
    print(studentName);
    print(studentSurname);
  }
}

void main() {
  Student s = new Student("prathamesh", "karande", "varsha", "ghadge");
  s.sInfo();
  s.tInfo();
}
