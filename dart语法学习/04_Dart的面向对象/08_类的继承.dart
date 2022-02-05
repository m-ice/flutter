main(List<String> args) {
  var p = Person('max', 33);
  print(p.name);
}

class Animal {
  int age;
  Animal(this.age);
}

class Person extends Animal {
  String name;
  Person(this.name, int age) : super(age);
}
