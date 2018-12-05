// import './phone.dart' hide AndroidPhone;
import './phone.dart' show IOSPhone;

void main() {
  var xm = IOSPhone();
  xm.startup();
  xm.shutdown();
}