main(List<String> args) {
  final p = Person();

  //直接访问属性
  // p.name = '22';
  // print(p.name);

  p.setName = 'max';
  print(p.getName);
}

class Person {
  late String name;

  set setName(String name) {
    this.name = name;
  }

  String get getName {
    return this.name;
  }
}
