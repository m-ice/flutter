// ??=:
// 原来的变量已经赋值，那么??=就不执行
// 原来的变量为null,那么??=就为该变量赋值
main(List<String> args) {
  var name = null;
  name ??= 'age';
  print(name);

  // ??
  // 前面的变量有值，就使用前面的值，否则,就将用后面的值
  var name2 = null;
  var tmp = name2 ?? 'max';
  print(tmp);
}
