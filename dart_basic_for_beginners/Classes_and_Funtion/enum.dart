// import 'dart:core';

// main() {
//   fun1();
// }

// fun1() {
//   String x = "Runes";
//   String i = '2';
//   String a1 = "A";
//   String a2 = 'a';
//   int q = 100;
//   print(i.codeUnits);
//   print(x.codeUnits);
//   print(a1.codeUnits);
//   print(a2.codeUnitAt(0));
// }

main(List<String> args) {
  print(status.values);
  status.values
      .forEach((element) => print('values $element, index: ${element.index}'));
  print('running: ${status.running}, ${status.running.index}');
}

enum status {
  none,
  running,
  stopped,
  paused,
}
