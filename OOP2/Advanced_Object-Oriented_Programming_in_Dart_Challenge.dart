class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printInfo() {
    print("Student Name: $name");
    print("Student Age: $age");
    print("Student Grade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  String subject;
  int yearsOfExperience;

  Teacher(this.name, this.subject, this.yearsOfExperience);

  // Method to print teacher information
  void printInfo() {
    print("Teacher Name: $name");
    print("Subject: $subject");
    print("Years of Experience: $yearsOfExperience");
  }
}

class School {
  void createAndPrint() {
    Student john = Student("John Doe", 16, 11);
    Teacher msSmith = Teacher("Jane Smith", "Mathematics", 10);

    print("Student Information:");
    john.printInfo();

    print("\nTeacher Information:");
    msSmith.printInfo();
  }
}

void main() {
  School mySchool = School();
  mySchool.createAndPrint();
}
