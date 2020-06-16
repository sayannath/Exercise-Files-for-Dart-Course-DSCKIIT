main() {
  int x=4;
  int y = 0;
  int result;

  try {
    result = x ~/ y;
    print(result);
  } on IntegerDivisionByZeroException {
    print("The value of y should not be equal to 0.");
  }
   finally {
    print("Handle");
  }

  print("Hello! I am Sayan Nath");
}