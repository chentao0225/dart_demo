//标准写法

// void main() {
//   print('hello world!');
// }

//dart中void类型，作为函数返回值类型可以省略

// main() {
//   print("hello world!");
// }

// // 简写方式
// main() => print("hello world!!");

//主函数
main(List<String> args) {
  print(args);
  dynamic add = '1234';
  add = 1000;
  print(add);
  Object user = "sun";
  user = 1234;
  print(user);
}
