void main() {
  // Dart 是 UTF-16 的字符串
  // Runes 对象 按 UTF-32 方式表示一个字符
  var a = '👺';
  print(a.codeUnitAt(0));// 显示某个字符的 10进制
  print(a.length); // 字符数
  print(a.runes.length); // 字数
  print(a.codeUnits);// 字符
  print(a.runes);// 字

  // 转换字符表示
  Runes b = new Runes('\u{1f596} \u6211'); // UTF-16 编码大于4位 需要大括号 {...}

  // 转成字符串
  var c = String.fromCharCodes(b);
  print(c);
  // 打印 字符串长度 和 字符个数
  print(c.length);
  print(c.runes.length);
}