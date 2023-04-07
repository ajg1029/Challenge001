// #4.6 Enums

enum Team { red, blue }
enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team
  });
}

void main() {
  var deon = Player(name: 'deon', xp: XPLevel.pro, team: Team.blue);
}