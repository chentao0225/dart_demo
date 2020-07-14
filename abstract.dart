//接口抽象
abstract class Base {
  //省略函数体即可定义抽象方法，不需要加关键字
  func1();
  func2();
}

//隐式接口
class People {
  void greet() {
    print('hello');
  }
}

class Student implements People {
  @override
  void greet() {
    print("Hi,I'm sun");
  }
}

greet(People p) {
  p.greet();
}

main(List<String> args) {
  greet(new Student());
  //泛型
  var names = new List<String>();
  names.add('sun');
  var maps = new Map<int, String>();
  maps[1] = 'value';
  //字面量写法
  var infos = <String>['sun1', 'sun2', 'sun3'];
  var pages = <String, String>{'index.html': "homepage", 'about.txt': "about"};
}
