//dart 可以使用单引号或双引号来创建字符串

var s1 = 'hello';

var s2 = "world";

//也可以使用三引号来创建包含多行的字符串

var multiLine = """dddd
ddd""";

var multiLine2 = '''dddd
ddd
''';

//可以在字符串字面量的前面加上`r`来创建原始字符串，则该字符串中特殊字符可以不用转义
var path = r'c:\users\Tao';

//使用+拼接字符串

var str = 'hello' + 'world';

//插值表达式'${}',也可以用于拼接字符串当拼接的是一个表达式时，则不能省略花括号
var name = "sun";
var str1 = "hello ${name}";
var str2 = "hello $name";
var str3 = "click ${str1.toLowerCase()}";
