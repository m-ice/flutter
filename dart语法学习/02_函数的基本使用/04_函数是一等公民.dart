//函数是一等公民:函数A可以作为另一个函数B的参数,也可以作为函数B的返回值
main(List<String> args) {
  test((abc) {
    print(abc);
  });

  test1((num1, num2) {
    return num1 + num2;
  });

  test3((num1, num2) {
    return num1 + num2;
  });

  var demo1 = demo();

  print(demo1(23, 44));
}

//封装test函数，要求传入一个函数
void test(Function foo) {
  foo('why');
}

void test1(int foo(int num1, int num2)) {
  print(foo(22, 23));
}

typedef Calculate = int Function(int num1, int num2);

void test3(Calculate cal) {
  print(cal(33, 45));
}

Calculate demo() {
  return (num1, num2) {
    return num1 * num2;
  };
}
