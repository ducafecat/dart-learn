main(List<String> args) {
  dynamic a = new A();
  a.say();
}

@proxy
class A {
  noSuchMethod(Invocation mirror) {
    print('没有找到方法');
  }
}
