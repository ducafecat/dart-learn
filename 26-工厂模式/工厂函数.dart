void main() {
  var xm = phoneFactory('ios');
  xm.startup();
  xm.shutdown();
}

class Phone {
  void startup() {
    print('开机');
  }
  void shutdown() {
    print('关机');
  }
}

Phone phoneFactory(String name) {
  switch (name) {
    case 'android':
      return new AndroidPhone();
      break;
    default:
      return new IOSPhone();
  }
}

class AndroidPhone extends Phone {
  void startup() {
    super.startup();
    print('Android Phone 开机');
  }
}

class IOSPhone extends Phone {
  void startup() {
    super.startup();
    print('IOS Phone 开机');
  }
}
