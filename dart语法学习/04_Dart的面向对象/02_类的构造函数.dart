// ignore_for_file: unused_local_variable

main(List<String> args) {
  Person p1 = Person("22", 33, height: 33);
  var p = Person.withNameAgeHeight("max", 23, 1.72);
  print(p);

// 2.知识点:Object和dynamic的区别1/父类应用指向子类对象
// object和ldynamic
// 0bject调用方法时，编译时会报错
// dynamic调用方法时，编译时不报错，但是运行时会存在安全隐患

//明确声明
  dynamic obj = "123";
  print(obj.substring(1));
}

class Person {
  late String name;
  late int age;
  late double height;

  //Person(this.name, this.age);
  Person(this.name, this.age, {required this.height});

  // 命名构造函数
  Person.withNameAgeHeight(this.name, this.age, this.height);

  Person.fromMap(Map<String, dynamic> map) {
    this.name = map['name'];
    this.age = map['age'];
    this.height = map['height'];
  } //dynamic任意类型

  @override
  String toString() {
    return 'name:$name \t age: $age \t height:$height';
  }
}
