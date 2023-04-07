// #4.5 Cascade Notation

class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi I'm $name");
  }
}

void main() {

  // var deon = Player(name: 'deon', xp: 200, team: 'blue');
  // deon.name = 'hanbin';
  // deon.xp = 1000;
  // deon.team = 'green';

  // var deon = Player(name: 'deon', xp: 200, team: 'blue')
  // ..name = 'hanbin'
  // ..xp = 1000
  // ..team = 'green';

  var deon = Player(name: 'deon', xp: 200, team: 'blue');
  var apple = deon
  ..name = 'hanbin'
  ..xp = 1000
  ..team = 'green'
  ..sayHello();

}