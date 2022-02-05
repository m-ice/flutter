main(List<String> args) {
  Person p1 = Person('max');
  print(p1.age);
}

class Person {
  final String name;
  final int age;

  // 如果创建对象时，有传入一个age，那么就使用传入的age，
  // 如果没有传入age，那么就使用默认值。
  Person(this.name, {int? age}) : this.age = age ?? 10 {}
}
