import 'dart:math';

abstract class shape {
  double get area;
  double get parameter;
  String get name;
}

class circle extends shape {
  double radius;
  circle(this.radius);
  @override
  // TODO: implement area
  double get area => pi * (radius * radius);

  @override
  // TODO: implement name
  String get name =>
      'the area of the circle is: $area and parameter is: $parameter';

  @override
  // TODO: implement parameter
  double get parameter => radius * 2 * pi;
}

class Rectangel extends shape {
  double length, width;
  Rectangel(this.length, this.width);

  @override
  // TODO: implement area
  double get area => length * width;

  @override
  // TODO: implement name
  String get name =>
      'The area of the Rectange is: $area' + 'and parameter is: $parameter';

  @override
  // TODO: implement parameter
  double get parameter => length * 2 + width * 2;
}

class square extends Rectangel {
  double side;
  square(this.side) : super(side, side);
  String get name =>
      'the length of the square is: $length' +
      'and the area is = $area and parameter = $parameter';
}

main() {
  var sq = new square(11);
  print(sq.name);

  var rec = Rectangel(20, 10);
  print(rec.area);
  print(rec.name);
}

// Where (restrication operator)
// main(List<String> rehman) {
//   var numbers = [2, 1, 4, 7, 5, 7, 9, 8, 0, 1, 2];
//   var answers = numbers.where((n) => n > 5 || n == 2);
//   answers.forEach(print);
// }
