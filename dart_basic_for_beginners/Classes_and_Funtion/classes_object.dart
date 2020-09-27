// main() {
//   var uni = new university('Quaid Azam uni', 'islamabad', true, 180991);
//   print(uni.name);
//   print(uni.address);
//   print(uni.Regestration_no);
// }

// class university {
//   String name;
//   String address;
//   int Regestration_no;
//   bool admission;
//   university(this.name, this.address, this.admission, [this.Regestration_no]);
// }

class student {
  String name;
  int age;
  String get stud_name {
    return stud_name;
  }

  set stud_name(String name) {
    this.name = name;
  }

  int get stud_age {
    return age;
  }

  void set stud_age(int age) {
    if (age <= 0) {
      print('age should be greater than 5');
    } else {
      this.age = age;
    }
  }
}

void main(List<String> args) {
  student s1 = new student();
  s1.stud_name = "Abdur Rehman";
  s1.stud_age = 21;
  print(s1.stud_name);
  print(s1.age);
}
