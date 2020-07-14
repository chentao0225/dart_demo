//类
class Person {
  String name;
  int age;
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

class Person1 {
  String name;
  int age;
  Person1(this.name, this.age, String address) {
    print(address);
  }
}

class Person2 {
  String userName;
  Person2(this.userName);
  String get name {
    return "user:" + this.userName;
  }

  set name(String name) {
    this.userName = name;
  }
}

class Person3 {
  String userName;
  int age;
  Person3(this.userName, this.age);
  //命名构造方法
  Person3.formData(Map data) {
    this.userName = data['name'];
    this.age = data['age'];
  }
}

class ConstPoint {
  final num x;
  final num y;
  //使用const 修改构造方法
  const ConstPoint(this.x, this.y);
  //编译时常量对象，需使用const 来创建对象
  static final ConstPoint origin = const ConstPoint(1, 5);
}

class Logger {
  final String name;
  //创建一个静态Map做为缓存
  static final Map<String, Logger> _cache = <String, Logger>{};
  //定义一个命名构造方法，用下划线'_'修饰，将构造方法私有化
  Logger._internal(this.name);
  //使用关键字factory 修饰类同名构造方法
  factory Logger(String name) {
    if (_cache.containsKey(name)) {
      return _cache[name];
    } else {
      final logger = new Logger._internal(name);
      _cache[name] = logger;
      return logger;
    }
  }
}

main() {
  var p = new Person2('sun');
  print(p.name);
  p.name = "jack";
  print(p.name);

  var p1 = new Person3.formData({"name": "sun1", "age": 22});
  print(p1.userName);

  print(ConstPoint.origin.x);
  print(ConstPoint.origin.y);
  var uiLog = new Logger('UI');
  var eventLog = new Logger('event');
  var uiLog2 = new Logger('UI');
  print(uiLog.name);
  print(eventLog.name);
  print(uiLog2.name);
}
