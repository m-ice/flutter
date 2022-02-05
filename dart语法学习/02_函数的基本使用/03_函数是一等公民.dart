main(List<String> args) {
  test(bar);

  // 匿名函数:(参数列表){函数体}
  test(() {
    print('匿名函数被调用');
    return 30;
  });

  // 箭头函数:条件，函数体只有一行代码
  test(() => print('箭头函数被调用'));
}

// 函数可以作为另一个函数的参数
void test(Function foo) {
  var result = foo();
  print(result);
}

void bar() {
  print("bar函数被调用");
}
