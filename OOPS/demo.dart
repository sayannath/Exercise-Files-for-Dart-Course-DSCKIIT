class Course {
  //fields/properties
  int id;
  String name, price;

  //Getters and Setters

  // Constructor

  //Functions
  void courseIsLive() {
    print("${this.name} is now live at a price of ${price}.");
  }
}

main() {

  var courseInfo = Course();
  courseInfo.name = "Dart";
  courseInfo.price = "199";
  courseInfo.courseIsLive();

  var javaInfo = Course();
  javaInfo.name = "Java";
  javaInfo.price = "0";
  javaInfo.courseIsLive();

}
