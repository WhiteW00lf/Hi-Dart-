class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void greeting() {
    print("Hi I'm $name");
  }
}

class Dog extends Person {
  Dog(String name, int age) : super(name, age);

  @override
  void greeting() {
    print("Wooof");
  }
}

void main() {
  var p = Person("John Wick", 40);
  p.greeting();

  var d = Dog("Bully", 2);
  d.greeting();
}
