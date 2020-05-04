class Student {

  var name;
  double percent;


  void set projectLevel(double projectLevel) {
    if(projectLevel < 11)
    this.percent=0;
    else
    this.percent = (projectLevel / 30) *100;
  }

  double get projectLevel{
    return percent;
  }

}

main() {
  var student = Student();
  student.name = "Sayan";
  student.projectLevel= 8;

  print("${student.name} is at project level: ${student.projectLevel}");
}