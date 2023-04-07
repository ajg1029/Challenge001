// #4.1 Constructors

class Player {
  late final String name;
  late final int xp;

  Player(String name, int xp) {
    this.name = name;
    this.xp = xp;
  }

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player1 = Player("deon", 1000);
  var player2 = Player("hanbin", 2000);
  player1.sayHello();
  player2.sayHello();
}