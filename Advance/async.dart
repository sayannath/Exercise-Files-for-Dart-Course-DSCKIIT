import 'dart:io';
import 'dart:async';

void main() {
  File file = File(Directory.current.path + '/hero.txt');

  Future f = file.readAsString();

  f.then((data) {
    print(data);
  });
}
