main() {
  Person person1 = Person("Raheem", 21);
  person1.showOutput();

  var person2 = Person("Damn");
  person2.showOutput();

  final person3 = Person.ghost();
  person3.showOutput();
}

class Person {
  String? name;
  int? age;

  // default constructor
  Person(this.name, [this.age = 18]);

  // name constructor
  Person.ghost() {
    name = "Gustav";
    age = 22;
  }

  showOutput() {
    print(name);
    print(age);
  }
}
