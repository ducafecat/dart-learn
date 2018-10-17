void main() {
  // 类型声明可以省略
  // final String a = 'ducafecat';
  // final a = 'ducafecat';
  // 
  // const String a = 'ducafecat';
  // const a = 'ducafecat';


  // 初始后不能再赋值
  // final a = 'ducafecat';
  // a = 'abc';
  // 
  // const a = 'ducafecat';
  // a = 'abc';


  // 不能和 var 同时使用
  // final var a = 'ducafecat';
  // const var a = 'ducafecat';


  // const 赋值 申明可省略
  // const List ls = const [11, 22, 33];
  // const List ls = [11, 22, 33];


  // 比较 1 - 需要确定的值
  // final dt = DateTime.now();
  // print(dt);
  //
  // const dt = const DateTime.now();
  // print(dt);


  // 比较 2 - 不可变性可传递
  // final List ls = [11, 22, 33];
  // ls[1] = 44;
  // print(ls);
  // 
  // const List ls = [11, 22, 33];
  // ls[1] = 44;
  // print(ls);


  // 比较 3 - 内存中重复创建
  // final a1 = [11 , 22];
  // final a2 = [11 , 22];
  // print(identical(a1, a2));
  // 
  // const a1 = [11 , 22];
  // const a2 = [11 , 22];
  // print(identical(a1, a2));

}
