
abstract class Shape {
  void revealMe();
}

class Circle implements Shape {
  @override
  void revealMe() {
    print("You chose to print a Circle.");
  }
}

class Rectangle implements Shape {
  @override
  void revealMe() {
    print("You chose to print a Rectangle.");
  }
}

class Square implements Shape {
  @override
  void revealMe() {
    print("You chose to print a Square.");
  }
}


class ShapeFactory {
  static Shape? getShape(String shapeType) {
    switch (shapeType.toLowerCase()) {
      case "circle":
        return Circle();
      case "rectangle":
        return Rectangle();
      case "square":
        return Square();
      default:
        print("Invalid shape type! Please choose Circle, Rectangle, or Square.");
        return null;
    }
  }
}

// Step 4: Main Class to Use the Factory
void main() {
  Shape? shape1 = ShapeFactory.getShape("Circle");
  shape1?.revealMe(); 

  Shape? shape2 = ShapeFactory.getShape("Rectangle");
  shape2?.revealMe(); 

  Shape? shape3 = ShapeFactory.getShape("Square");
  shape3?.revealMe(); 

  Shape? shape4 = ShapeFactory.getShape("Triangle"); // Invalid case
  shape4?.revealMe(); 
}
