// ignore_for_file: unused_local_variable

main(List<String> args) {
  // Person person = Person();
  // person.name = "age";
  // person.run();
  // person.eat();

  //级联运算符
  Person person = Person()
    ..name = "max"
    ..eat()
    ..eat();
}

class Person {
  late String name;
  void run() {
    print('running');
  }

  void eat() {
    print('eating');
  }
}
