void main() {
  // 声明
  // var now = new DateTime.now();
  // print(now);
  // var d = new DateTime(2018, 10, 10, 9, 30);
  // print(d);

  // UTC
  // var d = new DateTime.utc(2018, 10, 10, 9, 30);
  // print(d);

  // IOS 8601
  // var d1 = DateTime.parse('2018-10-10 09:30:30Z');
  // print(d1);
  // var d2 = DateTime.parse('2018-10-10 09:30:30+0800');
  // print(d2);

  // 时间 增减量
  // var d1 = DateTime.now();
  // print(d1);
  // print(d1.add(new Duration(minutes: 5)));
  // print(d1.add(new Duration(minutes: -5)));

  // 比较时间
  // var d1 = new DateTime(2018, 10, 1);
  // var d2 = new DateTime(2018, 10, 10);
  // print(d1.isAfter(d2));
  // print(d1.isBefore(d2));
  // var d1 = DateTime.now();
  // var d2 = d1.add(new Duration(milliseconds: 30));
  // print(d1.isAtSameMomentAs(d2));

  // 时间差
  // var d1 = new DateTime(2018, 10, 1);
  // var d2 = new DateTime(2018, 10, 10);
  // var difference = d1.difference(d2);
  // print([difference.inDays, difference.inHours]);

  // 时间戳
  // var now = new DateTime.now();
  // print(now.millisecondsSinceEpoch);
  // print(now.microsecondsSinceEpoch);

}