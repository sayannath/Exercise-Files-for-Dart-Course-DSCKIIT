import 'dart:io';

void main() {
  stdout.write("What is your name: ");
  var name = stdin.readLineSync();

  print("Hi! ${name}, How are you?");
}
