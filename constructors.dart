class Player {
  late final String name;
  late int xp;

  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }
  Player(String name, int xp);

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player('don', 1500);
  player.sayHello();
  var player2 = Player('don2', 2000);
  player.sayHello();
}
