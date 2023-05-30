// Define a class called Person
class Person {
  String? name;
  int? age;

  // Constructor
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // Method to print the person's information
  void printInfo() {
    print('Name: $name, Age: $age');
  }
}
