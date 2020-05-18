class CardImage {
  String useImage() {}
}

class CardText {
  String useText() {}
}

class Card implements CardImage, CardText {
  String useImage() {
    return "Image is used";
  }

  String useText() {
    return "Text is used";
  }

  void printCard() {
    print("Card is present.");
  }
}


main() {
  Card objectOne = new Card();
  // var a = objectOne.useImage();
  // print(a);
  print(objectOne.useText());
  objectOne.printCard();
}