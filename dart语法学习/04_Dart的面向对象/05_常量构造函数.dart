main(List<String> args) {
  const p1 = Person('name');

  const p2 = Person('name');

  print(identical(p1, p2));
}

class Person {
  final String name;
  //final String age;

  const Person(this.name);
  //const Person(this.name,this.age);
}
