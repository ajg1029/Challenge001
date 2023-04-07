class Player {
  final String name = 'deon';
  int xp = 1500;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player();
  print(player.name);
  // player.name = 'hanbin';
  print(player.name);
  player.sayHello();
}