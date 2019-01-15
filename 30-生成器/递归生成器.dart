
main(List<String> args) {
  var it = naturalsDownFrom(5).iterator;
  while(it.moveNext()) {
    print(it.current);
  }
}

Iterable<int> naturalsDownFrom(int n) sync* {
  if ( n > 0) {
    yield n;
    yield* naturalsDownFrom(n-1);
  }
}
