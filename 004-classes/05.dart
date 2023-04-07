// 같은 타입이면 한 줄에 써도 된다.

class Player {
  final String name;
  int xp, age; // 이렇게
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}