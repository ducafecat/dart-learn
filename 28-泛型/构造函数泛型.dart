main(List<String> args) {
  var p = Phone<String>('abc00000011111');
  print(p.mobileNumber);
}

class Phone<T> {
  final T mobileNumber;
  Phone(this.mobileNumber);
}