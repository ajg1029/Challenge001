// #4.2 Named Constructor Parameters

// class Player {
//   final String name;
//   int xp;
//   String team;
//   int age;

//   Player(this.name, this.xp, this.team, this.age);

//   void sayHello() {
//     print("Hi my name is $name");
//   }
// }

// void main() {
//   var player1 = Player("deon", 1000, 'red', 12);
//   var player2 = Player("hanbin", 2000, 'blue', 20);
//   player1.sayHello();
//   player2.sayHello();
// }


class Player {
  final String name;
  int xp;
  String team;
  int? age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    this.age
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player1 = Player(
    name: "deon",
    xp: 1000,
    team: 'red',
    // age: 12,
  );
  // var player2 = Player("hanbin", 2000, 'blue', 20);

  player1.sayHello();
  // player2.sayHello();
}