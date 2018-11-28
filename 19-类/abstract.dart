// abstract 类、函数、成员
abstract class Person {
  static const String name = 'ducafecat';
  void printName(){
    print(name);
  }
}

// 接口方式使用
class Student implements Person {
  String name = 'this is student';
  void printName() {
    print(name);
  }
}

// // 继承方式使用
class Teacher extends Person {
}

void main() {
  var user1 = Student();
  user1.printName();

  var user2 = Teacher();
  user2.printName();
}