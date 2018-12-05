import './phone.dart';
import './phone1.dart' as pp;

void main() {
  var xm = Phone('android');
  xm.startup();
  xm.shutdown();

  var xm1 = pp.Phone('android');
  xm1.startup();
  xm1.shutdown();
}