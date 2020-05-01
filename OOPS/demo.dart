class Course {
  //fields/properties
  int id;
  String name, price;

  //Getters and Setters

  // Constructor
  Course(String name, String price) {
    this.name = name;
    this.price = price;
  }

  //Functions
  void courseIsLive() {
    print("${this.name} is now live at a price of ${price}.");
  }
}

main() {

  var courseInfo = new Course("Dart", "199");
  // courseInfo.name = "Dart";
  // courseInfo.price = "199";
  courseInfo.courseIsLive();

  var javaInfo = new Course("Java", "299");
  // javaInfo.name = "Java";
  // javaInfo.price = "0";
   javaInfo.courseIsLive();

}
