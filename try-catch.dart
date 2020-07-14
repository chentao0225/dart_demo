//关心具体异常，针对不同异常进行不同处理
// main(List<String> args) {
//   try {
//     print(11 ~/ 0);
//   } on IntegerDivisionByZeroException {
//     print('除数为零');
//   } on Exception {
//     print("exception");
//   } finally {
//     print('finally');
//   }

// }
//不关心具体异常，只想捕获，避免异常继续传递
// main(List<String> args) {
//   try {
//     print(11 ~/ 0);
//   } catch (e) {
//     print(e);
//   } finally {
//     print('finally');
//   }
// }
//获取更多异常信息，可以使用两个参数catch,第二个参数是异常的调用栈信息
// main(List<String> args) {
//   try {
//     print(11 ~/ 0);
//   } catch (e, s) {
//     print(s);
//   }
// }
//针对不同异常进行不同处理,还想打印调用栈信息
main(List<String> args) {
  try {
    print(11 ~/ 0);
  } on IntegerDivisionByZeroException catch (e, s) {
    print(s);
  } on Exception catch (e, s) {
    print(s);
  }
}
