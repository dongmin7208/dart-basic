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
    required this.team,
  });
  void walk() {
    print("Hi my name is $name");
  }

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var don = Player(name: "dondon", xp: XPLevel.medium, team: Team.red);
  var potato = don
    ..name = 'las'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}

// Color.red