main(List<String> args) {
  dynamic a = new A();
  a.message();
}

class A {
  @override
  noSuchMethod(Invocation mirror) {
    print('没有找到方法');
  }
}
