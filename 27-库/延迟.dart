import './phone.dart' deferred as pp;

void main() async {
  var run = true;
  if (run) {
    await pp.loadLibrary();
    var xm = pp.Phone('android');
    xm.startup();
    xm.shutdown();
  }
}