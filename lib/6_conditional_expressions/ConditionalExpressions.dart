void main() {
  // Conditional Expressions
  // 1. condition ? exp1 : exp2
  int a = 2;
  int b = 3;

  if (a < b) {
    print("$a is smaller");
  } else {
    print('$b is smaller');
  }

  ///
    a < b ? print("$a is smaller") : print('$b is smaller');

  ///
  int bigNumber;
  if (a > b) {
    bigNumber = a;
  } else {
    bigNumber = b;
  }

  print('$bigNumber is bigger');

  ///
  bigNumber = a > b ? a : b;
  print('$bigNumber is bigger');

  //2. exp1 ?? exp2
  // If exp1 is non-nul, returns its value ?? otherwise, evaluates and return the value of exp2
  String name = 'Dinh Sang';

  String nameToPrinnt = name ?? 'Guest User';

  print(nameToPrinnt);
}