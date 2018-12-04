void main() {
  var xm = Phone('android');
  xm.startup();
  xm.shutdown();
}

abstract class Phone {
  factory Phone(String name) {
    switch (name) {
      case 'android':
        return new AndroidPhone();
        break;
      default:
        return new IOSPhone();
    }
  }
  void startup();
  void shutdown();
}

class AndroidPhone implements Phone {
  void startup() {
    print('Android Phone 开机');
  }
  void shutdown() {
    print('Android 关机');
  }
}

class IOSPhone implements Phone {
  void startup() {
    print('IOS Phone 开机');
  }
  void shutdown() {
    print('IOS 关机');
  }
}
