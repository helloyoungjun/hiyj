void main() {
  // 1. Variables and Data Types
  String name = "Dart Learner";
  int age = 25;
  double progress = 0.75;
  bool isExcited = true;

  print("Hello, $name!");

  // 2. Control Flow
  if (isExcited) {
    print("Let's learn Dart!");
  }

  // 3. Lists and Iteration
  List<String> features = ["Fast", "Productive", "Flexible"];
  print("Dart features:");
  for (var feature in features) {
    print("- $feature");
  }

  // 4. Functions
  int result = calculateSquare(5);
  print("The square of 5 is: $result");

  // 5. Classes and Objects
  var student = Student("Alice", "Computer Science");
  student.introduce();
}

int calculateSquare(int number) {
  return number * number;
}

class Student {
  String name;
  String major;

  Student(this.name, this.major);

  void introduce() {
    print("My name is $name and I study $major.");
  }
}