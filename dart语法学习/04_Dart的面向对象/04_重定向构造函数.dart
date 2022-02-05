main(List<String> args) {
  var p = Person('why');
  print(p.name);
}

class Person {
  late String name;
  late int age;

  //构造函数的重定向
  Person(String name) : this._internal(name, 0);

  Person._internal(this.name, this.age);
}
