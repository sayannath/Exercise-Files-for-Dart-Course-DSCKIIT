class Man {

  var legs;
  var eye;

  void spealk() {
    print("He can speak.");
  }

  void walk() {
    print("He can walk.");
  }

}

class BatMan extends Man {

  var hands;

  void fly() {
    print("He is Strong");
  } 

  void walk() {
    super.walk();
    print("He walks faster.");
  }


}

main() {

  var bm = BatMan();

  bm.hands = 2;
  bm.fly();
  bm.walk();

}