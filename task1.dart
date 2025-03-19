class User {
  final String firstName;
  final String lastName;
  final int? age;
  final String? phone;

  // Private constructor, only accessible through the builder
  User._({required this.firstName, required this.lastName, this.age, this.phone});

  // UserBuilder class to create User objects
  class UserBuilder {
    String? firstName;
    String? lastName;
    int? age;
    String? phone;

    // Required fields setter
    UserBuilder setFirstName(String firstName) {
      this.firstName = firstName;
      return this;
    }

    UserBuilder setLastName(String lastName) {
      this.lastName = lastName;
      return this;
    }

    // Optional fields setters
    UserBuilder setAge(int age) {
      this.age = age;
      return this;
    }

    UserBuilder setPhone(String phone) {
      this.phone = phone;
      return this;
    }

    // Build function to create a User instance
    User build() {
      if (firstName == null || lastName == null) {
        throw Exception("First name and Last name are required!");
      }
      return User._(
        firstName: firstName!,
        lastName: lastName!,
        age: age,
        phone: phone,
      );
    }
  }
}

void main() {
  // Example: Creating a User with only First name, Last name & Phone
  User user = User.UserBuilder()
      .setFirstName("John")
      .setLastName("Doe")
      .setPhone("123-456-7890")
      .build();

  print("User: ${user.firstName} ${user.lastName}, Phone: ${user.phone}");
}
 

 /**************** */
 /*how to use **/
 User user1 = User.UserBuilder()
    .setFirstName("Alice")
    .setLastName("Smith")
    .setAge(25)
    .build();

User user2 = User.UserBuilder()
    .setFirstName("Bob")
    .setLastName("Johnson")
    .setPhone("987-654-3210")
    .build();
