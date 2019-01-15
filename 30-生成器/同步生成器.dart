Iterable<int> naturalsTo(int n) sync* {
  print('start');
  int k = 0;
  while (k < n) {
    yield k++;
  }
  print('end');
}

main(List<String> args) {
  var it = naturalsTo(5).iterator;
  while(it.moveNext()) {
    print(it.current);
  }
}
