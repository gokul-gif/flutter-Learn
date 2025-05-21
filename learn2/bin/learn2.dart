void main() {
  functionPass2(
    9,
    10,
    (int f, int s) {
      print('The sum is ${f + s}'); // annonymus function
    },
  );
  functionPass(10, 20, sumReturn);
}

//normal function or basic function
void sum() {
  print(2 + 3);
}

//function with parameter
void sumParam(int a, int b) {
  print(a + b);
}

//return function
int sumReturn(int a, int b) {
  return a + b;
}

//required parameter
void sumReq({required int a, required int b}) {
  print(a + b);
}

//optional parameter
void sumOptional({required int a, required int b, int? c}) {
  if (c == null) {
    c = 0;
  }
  print(a + b + c);
}

void sumOptional2({required int a, int b = 0}) {
  print(a + b);
}

void sumOptional3({required int a, required int b, int? c}) {
  c ??= 0;
  print(a + b + c);
}

void sumOptional4({required int a, required int b, int? c}) {
  print(a + b + c!);
}

//passing function inside a function
void functionPass(int a, int b, int Function(int, int) customFunction) {
  print(customFunction(a, b));
}

void functionPass2(int a, int b, void Function(int, int) customFunction) {
  customFunction(a, b);
}
