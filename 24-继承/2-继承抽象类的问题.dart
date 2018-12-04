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
  void startup() {
    print('开机');
  }
  void shutdown() {
    print('关机');
  }
}