void main(){
  // var hr = add(x: 1);
  // print(hr);

  // 函数内定义
  // int add(int x){
  //   return x + x;
  // }
  // print(add(1));

  // var add = makeAdd(1);
  // print(add(5));
}

// 基础方式
// int add(int x) {
//   return x + 1;
// }

// 可选参数
// int add(int x, [int y, int z]) {
//   if (y == null) {
//     y = 1;
//   }
//   if (z == null) {
//     z = 1;
//   }
//   return x + y + z;
// }

// 可选参数 默认值
// int add(int x, [int y = 1, int z = 2]) {
//   return x + y;
// }

// 命名参数 默认值
// int add({int x = 1, int y = 1, int z = 1}) {
//   return x + y + z;
// }

// Funcation 返回函数对象
// Function makeAdd(int x) {
//   return (int y) => x + y;
// }
