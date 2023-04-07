// #4.3 Recap

class Player {
  final String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  void sayHello() {
    print("Hi I'm $name");
  }
}


void main() {
  var apiData = [
    {
      "name": "deon",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "hanbin",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "baeklang",
      "team": "red",
      "xp": 0,
    }
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}