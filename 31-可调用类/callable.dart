main(List<String> args) {
  var phone = IOSPhone();
  phone('911');

  // IOSPhone()('911');
}

class IOSPhone {
  call(String num) {
    print('phone number is $num');
  }
}
