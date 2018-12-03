void main() {
  var p = AndroidPhone(12345678);
  p.showNumber();
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
}