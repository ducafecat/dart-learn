void main() {
  var p = AndroidPhone();
  p.startup();
  p.shutdown();
}

class Phone {
  void startup() {
    print('开机');
  }
  void shutdown() {
    print('关机');
  }
}

class AndroidPhone extends Phone {
}