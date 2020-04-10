main() {
  var a = 5;
  var b = 0;

  calsum(a, b);
  calsub(a, b);
  calmulti(a, b);
  caldiv(a, b);
}

calsum(int x, int y) {
  var sum = x + y;
  print("The sum is $sum.");
}

calsub(int x, int y) {
  var sum=0;
  if(x > y) {
     sum = x - y;
  } else {
     sum = y - x;
  }
  print("The substraction is $sum.");

}

calmulti(int x, int y) {
  var sum = x * y;
  print("The multiplication is $sum.");
}

caldiv(int x, int y) {
 if(y != 0) {
    var sum = x / y;
  print("The division is $sum.");
 } else {
   print("y is zero. Hence, division is not possible");
 }
}