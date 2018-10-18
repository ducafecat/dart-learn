void main() {
  // 数值类型 int、double、num
  // int a = 1;
  // double b = 1.2;
  // num c = 1.3;
  // print([a, b, c]);


  // 数值表示法 十进制、十六进制
  // int a = 1001;
  // int b = 0xABC;
  // print([a, b]);


  // 科学计数法
  // num a = 21.2e3;
  // print([a]);


  // 数值转换

  // string -> int
  // string -> double
  // int a = int.parse('123');
  // double b = double.parse('1.223');

  // int -> string
  // double -> string
  // String a = 123.toString();
  // String b = 1.223.toString();
  // print([a, b]);

  // double -> int
  // double a = 1.8;
  // int b = a.toInt();
  // print(b);


  // 位运算

  // & 与运算, 当 a b c 都为 z 的时候通过
  // var a = 123;
  // var b = 123;
  // var c = 123;
  // var z = 123;
  // var result = a & b & c;
  // print(result);

  // | 或运算 , 可以用在常量组合
  // const USE_LEFT = 0x1;
  // const USE_TOP = 0x2;
  // const USE_LEFT_TOP = USE_LEFT | USE_TOP;
  // var result = USE_LEFT | USE_TOP;
  // print(result);
  // assert(USE_LEFT_TOP == result);

  // ~ 非运算 取反
  // var a = -1;
  // print(~a);

  // ^ 异或 ，可以用来取反色
  // var a = 123;
  // var b = 100;
  // print(a ^ b);

  // << 左移
  // var a = 10 << 1;
  // print(a);

  // >> 右移
  // var a = 10 >> 1;
  // print(a);

}