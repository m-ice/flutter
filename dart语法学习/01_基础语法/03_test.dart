// ignore_for_file: unused_local_variable

main(List<String> args) {
  //1.列表List:[]
  List names = ['max', 'LiBing', 'xiaofei'];
  names.add('max');
  print(names);
  //去重
  names = Set.from(names).toList();
  //打印结果：
  //[max, LiBing, xiaofei, max]
  //[max, LiBing, xiaofei]
  print(names);
  //2.集合Set:{}
  var age = {33, 44, 55};

  //3.映射Map
  var job = {"max": "程序员", "LingBing": "web工程师", "xiaofei": "java工程师"};

  print(job['max']);
}
