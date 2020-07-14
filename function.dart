//函数
String greet(String name) {
  return "hello $name";
}

green(name) {
  return "$name";
}

testfn({bool bold, bool hidden = false}) {}
testfn2(int x, [int y, int z]) {
  int res = x;
  if (y != null) {
    res += y;
  }
  if (z != null) {
    res += z;
  }
  return res;
}

//匿名函数
var func = (x, y) {
  return x + y;
};
//箭头函数
add(num x, num y) => x + y;
main(List<String> args) {
  testfn(hidden: true, bold: false);
  func(12, 344);
}
