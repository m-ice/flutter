main(List<String> args) {
  //1.基础for循环
  for (var i = 0; i <= 9; i++) {
    print(i);
  }

  //2.遍历数组
  var names = ['abc', 'age', 'max', '大唐'];
  for (int i = 0; i < names.length; i++) {
    print("\t${names[i]}");
  }

  for (var name in names) {
    print(name);
  }
}
