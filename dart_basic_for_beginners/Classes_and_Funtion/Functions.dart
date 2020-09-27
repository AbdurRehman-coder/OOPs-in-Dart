main() {
  int result = aboutGoogle();
  print(result);

  aboutMobile(price: 2999, items: ['display', 'Ram', 'processor']);

  //Named Optional Parameter functions
  Namepram(25, s1: 'khan', s2: 'Rehman');
  Namepram(20, s2: 'Mash');

  // call to the Recursive function (name factorial)
  int res = factorial(6);
  print(res);

  //Call to the Lambda Functions or shortForm Functions
  fun1();
  fun2(20, 3);
}

// return a values
int aboutGoogle() {
  print('hi i doing job in google..');
  return 2 + 3;
}

// Parameterized functions
void aboutMobile({List<String> items, double price}) {
  for (var values in items) {
    print(values);
  }
  print(price ?? "");
}

//Optional Name Parameters:
Namepram(n1, {s1, s2}) {
  print(n1);
  print(s2 ?? '');
  print(s1 ?? '');
}

//RECURSIVE FUNCTIONS:
factorial(number) {
  if (number <= 0) {
    // terminate the case:
    return 1;
  } else {
    return number * factorial(number - 1);
  }
}

//Lambda Functions:
fun1() => print('this is the lambda expersions');
fun2(x1, x2) => print(x1 * x2);
