//三元运算符
//x?y:z

//非空判断符
//x??y

//级联运算符
//new Person()..setName('sun')..setAge(22)..save();

//条件成员访问符?.
//list?.length //null

//条件分支

main(List<String> args) {
  var i = 0;
  if (i < 0) {
    print('object');
  } else if (i == 0) {
    print('i=0');
  } else {
    print('i>0');
  }

  String str = 'sun';
  switch (str) {
    case 'sun':
      break;
    default:
      print('default');
  }
}
