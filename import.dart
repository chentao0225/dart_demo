//指定dart:前缀，表示导入标准库，如dart：io
//import 'dart:math';

//可以使用相对路径或绝对路径来引用dart文件
//import 'class.dart';

//指定package：前缀，表示导入包管理系统中的库
//import 'package:utils/utils.dart';

//异步编程
//导入io库，调用sleep函数
import 'dart:io';

doTask() async {
  await sleep(const Duration(seconds: 2));
  return "ok";
}

test() async {
  var r = await doTask();
  print(r);
}

main(List<String> args) {
  print('main start');
  test();
  print('main end');
}
