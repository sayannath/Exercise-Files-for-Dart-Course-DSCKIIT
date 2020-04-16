// TODO: Write a program to print all the odd number from 1 to 20

main() {

  var i = 1;
  do {

    if(i%2 != 0) {
      print("Number $i");
      if(i == 15) {
        print("Hello Dart, Loops");
        break;
      }
    }

    i++;
  } while (i<=20);
}
