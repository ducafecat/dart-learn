void main() {
  var p = AndroidPhone();
  p.startup();
  p.shutdown();
}

abstract class Phone {
  void startup();
  void shutdown();
}

class AndroidPhone extends Phone {
}