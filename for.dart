main(List<String> args) {
  //for循环
  for (int i = 0; i < 9; i++) {
    print(i);
  }
  //while
  while (true) {}
  //do while
  do {} while (true);
  //for in
  var list = ['java', 'js', 'dart'];
  for (var it in list) {
    print(it);
  }
  //forEach
  list.forEach((element) {
    print(element);
  });
  var listMap = {'sun': '111', 'sss': '11334', 'ddd': 'ddd'};
  //forEach 遍历map
  listMap.forEach((k, v) => print('$k,$v'));
  //根据键获取值来遍历，通过keys返回map中所有的键的集合
  for (var k in listMap.keys) {
    print("$k:${listMap[k]}");
  }
}
