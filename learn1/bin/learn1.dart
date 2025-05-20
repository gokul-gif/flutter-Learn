import 'dart:io';

void main() {
  var a = stdin.readLineSync();

  var b = int.parse(a!);

  if (b > 0) {
    print('Positive');
  } else if (b < 0) {
    print('Negative');
  } else {
    print('Zero');
  }
}
