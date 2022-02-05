main(List<String> args) {
  // var animal = Animal();
  // animal.running();
  // var animal = Animal();
}

abstract class Animal {
  void running();
  var m = Map();

  String eatting() {
    return 'eat...';
  }

  // external factory Animal();
}

//注意一：继承抽象类后，必须实现里面的抽象方法
//注意二：抽象类不能实例化
class Person extends Animal {
  @override
  void running() {
    print('running...');
  }
}
