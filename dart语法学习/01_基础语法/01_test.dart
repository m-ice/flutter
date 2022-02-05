// ignore_for_file: unused_local_variable

main(List<String> args) {
  //List<String> args 列表<String> -> 泛型
  print('Hello World');

  //变量的声明
  //1.明确声明
  String name = "max";

  //2.类型推导（var/final/const)
  //类型推导的方式虽然没有明确的指定变量类型，但是变量是有自己的明确的类型
  //2.1 var声明变量
  var a = 22;
  //2.2final声明变量
  final x = 1.77;
  //2.3const声明变量
  const address = "贵州省";
  // 2.4.final和const的区别
  // const必须赋值常量值(编译期间需要有一个确定的值)
  // final可以通过计算/函数获取一个值(运行期间来确定一个值)
  //const date = DateTime.now();错误写法
  final date2 = DateTime.now();

  //final用于过多一点
  // Person p1 = new Person("max");
  // Person p2 = new Person("max");
  // print(identical(p1, p2));//false

  const p1 = Person("max");
  const p2 = Person("max");
  print(identical(p1, p2)); //true
}

class Person {
  final String name;
  const Person(this.name);
}
