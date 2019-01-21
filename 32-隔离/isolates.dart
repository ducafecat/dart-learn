import 'dart:async';
import 'dart:isolate';

main() async {
  var receivePort = new ReceivePort();
  await Isolate.spawn(echo, receivePort.sendPort);

  // first 是 echo 线程的消息入口
  var sendPort = await receivePort.first;

  var msg = await sendReceive(sendPort, "foo");
  print('received $msg');
  msg = await sendReceive(sendPort, "bar");
  print('received $msg');
}

// 隔离的入口点
echo(SendPort sendPort) async {
  // 打开接收端口接收传入的消息。
  var port = new ReceivePort();

  // 通知任何其他隔离此隔离侦听的端
  sendPort.send(port.sendPort);

  // 循环接收消息
  await for (var msg in port) {
    var data = msg[0];
    SendPort replyTo = msg[1];
    replyTo.send(data);
    if (data == "bar") port.close();
  }
}

// 发送并接收消息
Future sendReceive(SendPort port, msg) {
  ReceivePort response = new ReceivePort();
  port.send([msg, response.sendPort]);
  return response.first;
}
