class Man {
  int age;
  String name;

  Man(this.name, this.age);
  void printMan() => print("The name is ${this.name} and his age is ${age}.");
}


main() {
  // Man obj = Man("Sayan", 20);
  // obj.printMan();

  Man("Sayan", 18)
  ..age = 20
  ..printMan();
}