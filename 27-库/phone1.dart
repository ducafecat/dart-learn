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
    print('Android 1 Phone 开机');
  }
  void shutdown() {
    print('Android 1 关机');
  }
}

class IOSPhone implements Phone {
  void startup() {
    print('IOS 1 Phone 开机');
  }
  void shutdown() {
    print('IOS 1 关机');
  }
}