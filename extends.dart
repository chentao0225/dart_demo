//类的继承
class Father {
  myFunction() {}
}

class Father1 {
  a() {
    print('func father1');
  }

  common() {
    print('common father1');
  }
}

class Father2 {
  b() {
    print('func father2');
  }

  common() {
    print('common father2');
  }
}

class Father3 {
  c() {
    print('func father3');
  }

  common() {
    print('common father3');
  }
}

class Son extends Father {
  @override
  myFunction() {
    // TODO: implement myFunction
    return super.myFunction();
  }
}

//定义子类
// class Son1 extends Father1 with Father2, Father3 {}
class Son1 with Father3, Father2, Father1 {}

main(List<String> args) {
  var obj = new Son1();
  obj.common();
  obj.a();
  obj.b();
  obj.c();
}
