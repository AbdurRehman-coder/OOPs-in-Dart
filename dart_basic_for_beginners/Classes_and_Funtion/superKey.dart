void main(List<String> args) {
  child c = new child();
  c.m1(20);
  c.m1;
}

class parient {
  String msg = 'this is the parient class ';
  m1(int a) {
    print('the value of m1 $m1');
  }
}

class child extends parient {
  m1(int b) {
    print('the value of b: $b');
    super.m1(33);
    print(super.msg);
  }
}
