import 'package:dio/dio.dart';

void main() async {
  var content = await getUrl('https://www.baidu.com');
  print(content);
}

Future<String> getUrl(String url) async {
  Dio dio = new Dio();
  Response<String> response = await dio.get(url);
  return response.data;
}
