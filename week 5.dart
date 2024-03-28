// Student class
class Student {
  String name;
  int age;
  String gradeLevel;
  
  // Constructor
  Student(this.name, this.age, this.gradeLevel);
  
  // Method to print student information
  void printStudentInfo() {
    print('Student Name: $name');
    print('Student Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;
  
  // Constructor
  Teacher(this.name, this.age, this.subject);
  
  // Method to print teacher information
  void printTeacherInfo() {
    print('Teacher Name: $name');
    print('Teacher Age: $age');
    print('Subject: $subject');
  }
}

// Main class
class School {
  void createObjects() {
    // Create student object
    Student student = Student('John Doe', 15, 'Grade 10');
    
    // Create teacher object
    Teacher teacher = Teacher('Mrs. Smith', 35, 'Mathematics');
    
    // Call methods to print information
    student.printStudentInfo();
    print('\n');
    teacher.printTeacherInfo();
  }
}

// Main function
void main() {
  // Create School object
  School school = School();
  
  // Call method to create objects and print information
  school.createObjects();
}

