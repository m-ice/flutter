import 'package:get/get.dart';
import 'package:myble/view/page/bleConnected.dart';
import 'package:myble/view/page/index.dart';
import 'package:myble/view/page/test.dart';

List<GetPage> router = [
  GetPage(name: "/", page: () => Index()),
  GetPage(name: "/bleInformation", page: () => BleConnected()),
  GetPage(name: "/test", page: () => Test()),
];
