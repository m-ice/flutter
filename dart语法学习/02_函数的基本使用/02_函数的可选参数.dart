main(List<String> args) {
  play("max");

  sayMessage("max", 23);

  sayMessage02('max', height: 1.9);
}

//必选参数：必须传
void play(String name) {
  print(name);
}

// 可选参数：位置可选参数 - 命名可选参数
// 注意：只有可选参数才有默认值
// 位置可选参数：[int age,double height]
//实参与形参进行匹配时，是根据位置进行匹配的

void sayMessage(String name, [int? age, double? height]) {
  print("name: $name  age: $age height: $height");
}

// 命名可选参数 - {int? age, double? height}
void sayMessage02(String name, {int? age, double? height}) {
  print("\n\tname: $name \n\tage: $age \n\theight: $height");
}
