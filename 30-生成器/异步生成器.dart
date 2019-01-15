import 'dart:async';

main(List<String> args) {
  // 流监听
  // asynchronousNaturalsTo(5).listen((onData) {
  //   print(onData);
  // });

  // 流监听 StreamSubscription 对象
  StreamSubscription subscription = asynchronousNaturalsTo(5).listen(null);
  subscription.onData((value) {
    print(value);
    // subscription.pause();
  });
}

Stream<int> asynchronousNaturalsTo(int n) async* {
  print('start');
  int k = 0;
  while (k < n) {
    yield k++;
  }
  print('end');
}


