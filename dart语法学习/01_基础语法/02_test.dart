// ignore_for_file: unused_local_variable

main(List<String> args) {
  //定义字符串
  var str1 = "abc";

  var str2 = "abc";

  var str3 = """
abc
abc
abc
""";

//拼接字符串
  var name = "max";
  var sex = "男";
  var age = 24.5;

//强调：${变量},那么{}可以省略
// var message = "I am" + name + ",I am " + sex + ",today year is" + age;
  var message =
      "I am $name,I am $sex,today year is $age，$age:${age.runtimeType}";
  print(message);

  print(message.runtimeType); //打印变量类型
}
