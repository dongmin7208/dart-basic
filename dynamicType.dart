void main() {
  var name;
  name = 'park';
  name = 1234;
  name = false;
}

void main2() {
  dynamic name2;
  if (name2 is String) {
    name2 = 'park';
  } else if (name2 is int) {
    name2 = 1234;
  } else {
    name2 = false;
  }
}
