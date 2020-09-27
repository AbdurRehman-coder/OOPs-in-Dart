void main() {
  calculator cal = new calculator();
  print('the gross total: ${cal.total()}');
  print('Discount is: ${cal.discount()}');
}

abstract class calculate_total {
  total();
}

class calculate_discount {
  discount() {}
}

class calculator implements calculate_total, calculate_discount {
  @override
  int discount() {
    return 50;
  }

  @override
  total() {
    return 1000;
  }
}
