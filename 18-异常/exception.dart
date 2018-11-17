void main() {
  // throw new FormatException('这是一个格式错误提示');



  // 抛出错误

  // Exception 对象
  // throw new FormatException('这是一个格式错误提示');
  
  // Error 对象
  // throw new OutOfMemoryError();

  // 任意对象
  // throw '这是一个异常';


  // 捕获错误
  // try {
  //   // throw new FormatException('这是一个格式错误提示');
  //   throw new OutOfMemoryError();
  // } on OutOfMemoryError {
  //   print('没有内存了');
  // } catch (e) {
  //   print(e);
  // }


  // 重新抛出错误
  // try {
  //   throw new OutOfMemoryError();
  // } on OutOfMemoryError {
  //   print('没有内存了');
  //   rethrow;
  // } catch (e) {
  //   print(e);
  // }


  // Finally执行
  // try {
  //   throw new OutOfMemoryError();
  // } on OutOfMemoryError {
  //   print('没有内存了');
  //   rethrow;
  // } catch (e) {
  //   print(e);
  // } finally {
  //   print('end');
  // }


}
