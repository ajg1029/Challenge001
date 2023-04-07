class Player {
  final String name;
  int xp;

  Player(this.name, this.xp);

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