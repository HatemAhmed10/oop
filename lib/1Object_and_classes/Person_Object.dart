import 'package:oop/1Object_and_classes/Person.dart';

void Object_From_Person_Class() {
  // Create a new instance of the Person class
  Person john = Person('John', 30);

  // Call the printInfo method to print John's information
  john.printInfo();

  // Change John's age to 35
  john.age = 35;
  john.name = "Hatem";

  // Call the printInfo method again to print John's updated information
  john.printInfo();
}
