main(List<String> args) {
  var t = new Television();
  t.activate();
  t.turnOn();
}

class Television {

  @deprecated
  void activate() {
    turnOn();
  }

  void turnOn() {
    print('on!');
  }
}
