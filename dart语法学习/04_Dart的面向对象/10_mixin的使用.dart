main(List<String> args) {
  var superMan = SuperMain();
  superMan.run();
  superMan.fly();
}

mixin Runner {
  run() {
    print('在奔跑');
  }
}

mixin Flyer {
  fly() {
    print('在飞翔');
  }
}

// implements的方式要求必须对其中的方法进行重新实现
// class SuperMan implements Runner, Flyer {}

class SuperMain with Runner, Flyer {}
