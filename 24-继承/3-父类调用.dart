void main() {
  var p = AndroidPhone();
  p.startup();
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
  void startup() {
    super.startup();
    print('AndroidPhone 开机');
  }
}