import 'dart:io';

Future main() async {
  var server = await HttpServer.bind(InternetAddress.loopbackIPv4, 4040);

  print("Listening at ${server.port}");

  await for (HttpRequest request in server) {
    request.response
    ..write("Hey this is a custom server.")
    ..close();
  }
}