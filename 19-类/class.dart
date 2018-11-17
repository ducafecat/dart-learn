// 定义类
// class Point {
// }

// 定义构造函数
// class Point {
//   num x;
//   num y;
//   Point(num x, num y){
//     this.x = x;
//     this.y = y;
//   }
// }

// 简化构造函数
// class Point {
//   num x;
//   num y;
//   Point(this.x, this.y);
// }

// 初始化列表
// class Point {
//   num x;
//   num y;
//   var origin;
//   Point(this.x, this.y): origin = {x:x, y:y};
// }

// 命名构造函数
// class Point {
//   num x;
//   num y;
//   Point.fromJson(Map json) {
//     x = json['x'];
//     y = json['y'];
//   }
// }

// 重定向构造函数
// class Point {
//   num x;
//   num y;
//   Point(this.x, this.y);
//   Point.fromJson(Map json) : this(json['x'], json['y']);
// }

void main() {
  // 初始
  // var p = new Point();
  // print(p);

  // 构造函数
  // var p = new Point(1, 2);
  // print([p.x, p.y]);

  // 初始化列表
  // var p = new Point(1, 2);
  // print([p.x, p.y, p.origin]);

  // 命名构造函数
  // var p = new Point.fromJson({"x": 1, "y": 2});
  // print([p.x, p.y]);

  // 重定向构造函数
  // var p = new Point.fromJson({"x": 1, "y": 2});
  // print([p.x, p.y]);
}
