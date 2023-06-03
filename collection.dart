void main() {
  var oldFriends = ['dondon', 'suga'];
  var newFriends = [
    'jimin',
    'jungkook',
    for (var friend in oldFriends) " $friend"
  ];
  print(newFriends);
}
