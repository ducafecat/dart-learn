import 'dart:io';

void main() {
  var f = new File('README.md');
  var content = f.readAsStringSync();
  print(content);
}