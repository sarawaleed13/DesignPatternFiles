# DesignPatternFiles

task1 : is for explaining the benefits of builder design pattern
📌 Task 1: Builder Design Pattern
The Builder Pattern is used to construct complex objects step by step, allowing controlled and readable object creation.
🏗️ Features of the Builder Pattern
    Encapsulated Object Creation: The User class has a private constructor, ensuring controlled object instantiation.
    Fluent API: Builder methods return this, enabling method chaining.
    Required & Optional Parameters: Ensures mandatory fields (firstName, lastName) while allowing optional ones (age, phone).

🛠️ Why Use the Builder Pattern?

✅ Better Readability – Avoids long constructor calls with multiple parameters.
✅ Flexibility – Easily extends functionality without modifying constructor signatures.
✅ Encapsulation – Prevents direct instantiation, enforcing controlled initialization.
//********************************************
task2 : is for explaining the benefits of factory design pattern

📌 Task 2: Factory Design Pattern
The Factory Pattern is used to create objects without specifying their exact class, providing a centralized method to instantiate different types dynamically.
🏗️ Features of the Factory Pattern
    Encapsulates Object Creation: The client does not need to know which class to instantiate.
    Code Maintainability: Avoids complex conditional statements spread across the codebase.
    Extensibility: New classes can be added without modifying the factory interface.

🛠️ Why Use the Factory Pattern?

✅ Simplifies Object Creation – The client code only interacts with the factory, not the actual implementation.
✅ Improves Code Organization – The logic for object creation is centralized in the factory.
✅ Supports Dynamic Instantiation – Creates objects based on input parameters.
//************************************
task3 : is for explaining the benefits of singliton design pattern

📌 Task 3: Singleton Design Pattern

The Singleton Pattern ensures that only one instance of a class exists and provides a global access point.
🏗️ Features of the Singleton Pattern

    Single Instance: Only one object is created and reused.
    Lazy Initialization: The instance is created only when first accessed.
    Thread-Safe: Prevents multiple instances in multithreading environments.

🛠️ Why Use the Singleton Pattern?

✅ Prevents Multiple Object Creation – Saves memory and resources.
✅ Ensures Global Access – The same instance is accessible throughout the app.
✅ Useful for Database & Logging – Ideal for shared resources.
