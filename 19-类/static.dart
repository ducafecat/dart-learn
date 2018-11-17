// 静态变量
// class People {
//   static String name = 'ducafecat';
// }

// 函数内部访问
// class People {
//   static String name = 'ducafecat';
//   void show() {
//     print(this.name); // 不能用this
//     print(name);
//   }
// }

// 静态方法
// class People {
//   static String name = 'ducafecat';
//   static void printName() {
//     print(name);
//   }
// }

void main() {
  
  // 静态变量可以通过外部直接访问,不需要将类实例化
  // print(People.name);

  // var p = new People();
  // p.show();

  // 静态方法
  // People.printName();
}
