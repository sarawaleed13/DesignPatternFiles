class Database {
  static Database? _instance;
  Database._internal();
  static Database getInstance() {
    _instance ??= Database._internal();
    return _instance!;
  }

  void createDatabase() {
    print("Database connection established.");
  }
}


void main() {
  
  Database db1 = Database.getInstance();
  Database db2 = Database.getInstance();

 
  db1.createDatabase();
  
  if (db1 == db2) {
    print("Both instances are the same. Singleton applied correctly.");
  } else {
    print("Singleton failed. Instances are different.");
  }
}
