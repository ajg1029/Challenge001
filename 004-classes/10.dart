// #4.7 Abstract Classes

abstract class Human {
  void walk();
}

enum Team { red, blue }
enum XPLevel { beginner, medium, pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team
  });

  void walk() {
    print('walking...');
  }
}

class Coach extends Human{
  void walk() {
    print('the coach is walking');
  }
}

void main() {
  var deon = Player(name: 'deon', xp: XPLevel.pro, team: Team.blue);
}