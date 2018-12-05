import 'package:dio/dio.dart';

void main() {
  Dio dio = new Dio();
  dio.get("https://www.baidu.com").then((response) {
    print(response.data);
  });
}