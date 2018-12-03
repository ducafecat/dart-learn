void main() {
  dynamic p = AndroidPhone(12345678);
  p.showNumber111();
}

class Mobile {
  int number;
  int signal;
  Mobile(this.number);
  void showNumber() {
    print('010-${number}');
  }
}

class AndroidPhone extends Mobile {
  AndroidPhone(int number) : super(number);

  @override
  void noSuchMethod(Invocation mirror) {
    print('被重写 noSuchMethod');
  }
}