import 'dart:io';

// Define an interface
abstract class Shape {
  double area();
}

// Define a base class implementing the Shape interface
class Rectangle implements Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}

// Define a subclass that overrides the area method
class Square extends Rectangle {
  Square(double sideLength) : super(sideLength, sideLength);
}

// Define a class that reads data from a file and initializes an instance
class ShapeFromFile {
  double width;
  double height;

  ShapeFromFile(String filePath) {
    File file = File(filePath);
    List<String> lines = file.readAsLinesSync();
    width = double.parse(lines[0]);
    height = double.parse(lines[1]);
  }
}

// Define a method demonstrating the use of a loop
void printAreas(List<Shape> shapes) {
  for (var shape in shapes) {
    print("Area: ${shape.area()}");
  }
}

void main() {
  // Creating instances
  var myRectangle = Rectangle(4, 5);
  var mySquare = Square(3);

  // Demonstrating overriding method
  print("Rectangle Area: ${myRectangle.area()}");
  print("Square Area: ${mySquare.area()}");

  // Initializing instance from file
  var myShape = ShapeFromFile("shape_data.txt");
  print("Width: ${myShape.width}");
  print("Height: ${myShape.height}");

  // Demonstrating loop
  var shapes = [myRectangle, mySquare];
  print("Printing areas:");
  printAreas(shapes);
}
