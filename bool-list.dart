main(List<String> args) {
  //布尔类型 默认值为null
  bool flags;
  bool flags1 = true;
  print(flags);
  var list = [1, 3, 4];
  print(list[0]);
  print(list.length);
  list.add(5);
  //可在list字面量前添加const关键字，定义一个不可改变的列表(编译时常量)
  var constList = const [3, 4, 6];
  // constList[1] = 1;//报错
}
