class Player {
  String name = 'don';
  int xp = 1500;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player();
  player.sayHello();
  print(player.name);
  player.name = 'lala';
  print(player.xp);
}
