// Step 1: Variable Declaration and Type System
// Dart is statically typed (though it supports dynamic), while Python is dynamically typed.
void variableComparison() {
  print("--- 1. Variables ---");
  String name = "Dart"; // Type must be defined or inferred
  int version = 3;
  
  print("Language: $name, Version: $version");
}

// Step 2: Asynchronous Programming
// Dart uses Future/await and is single-threaded with Event Loops (similar to Python's asyncio).
Future<void> asyncComparison() async {
  print("\n--- 2. Asynchrony ---");
  print("Fetching data...");
  
  await Future.delayed(Duration(seconds: 1));
  
  print("Data received (Similar to Python's 'await asyncio.sleep()')");
}

// Step 3: Classes and Constructors
// Dart uses formal parameters in constructors and requires explicit 'new' (optional) or class structure.
class Developer {
  String language;
  bool isHappy;

  // Dart's shorthand constructor (Python uses __init__)
  Developer(this.language, this.isHappy);

  void greet() {
    print("I code in $language. Happy: $isHappy");
  }
}

// Step 4: Collection Literals and Arrow Functions
// Dart uses => for short functions (Python uses lambda).
void functionalComparison() {
  print("\n--- 3. Collections & Lambdas ---");
  var list = [1, 2, 3, 4, 5];
  
  // Dart's map and arrow function
  var squares = list.map((x) => x * x).toList();
  
  print("Original: $list");
  print("Squares: $squares");
}

// Step 5: Main Entry Point
// Dart requires a main() function as an entry point, unlike Python scripts which run top-down.
void main() async {
  print("=== Dart vs Python Comparison ===");
  
  variableComparison();
  functionalComparison();
  
  var dev = Developer("Dart", true);
  dev.greet();
  
  await asyncComparison();
}
