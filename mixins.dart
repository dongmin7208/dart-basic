//Mixin의 조건은 생성자가 없는 클래스여야지 가능.
mixin Strong {
  final double strenghtLevel = 1500.99;
}

mixin QuickRunner {
  void runQuick() {
    print("run!");
  }
}

mixin Tall {
  final double height = 1.99;
}

class Human {
  final String name;
  Human({required this.name});
  void sayHello() {
    print("Hi my name is $name");
  }
}

enum Team { red, blue }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({required this.team});

  // @override
  // void sayHello() {
  //   super.sayHello();
  //   print("and I play for $team");
  // }
}

// class Horse with Strong, QuickRunner {}

// class Kid with QuickRunner {}

void main() {
  var player = Player(
    team: Team.red,
  );
  // var player = Player(team: Team.red, name: 'don');
  // player.sayHello();
}
