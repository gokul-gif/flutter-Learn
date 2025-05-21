// void main() {
//   sum();
//   print("after sum");
// }

Future<void> main() async {
  await sum();
  print("after sum");
}

Future<int> sumFuture(int a, int b) async {
  await Future.delayed(Duration(seconds: 5));
  print('i am sumFuture ${a + b}');
  return a + b;
}

Future<void> sum() async {
  await sumFuture(10, 30);
  print('i am sum');
}
