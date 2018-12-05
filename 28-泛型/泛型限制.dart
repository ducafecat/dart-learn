main(List<String> args) {
  var ad = AndroidPhone();
  var p = Phone<AndroidPhone>(ad);
  p.mobile.startup();
}

class Phone<T extends AndroidPhone > {
  final T mobile;
  Phone(this.mobile);
}

class AndroidPhone {
  void startup() {
    print('Android Phone 开机');
  }
}
