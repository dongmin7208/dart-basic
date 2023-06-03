String capitalizeName(String? name) => name?.toUpperCase() ?? 'No name';
// {
// if (name != null) {
//   return name.toUpperCase();
// }
// return 'No name';
// }

void main() {
  print(capitalizeName('don'));
  print(capitalizeName(null));
}
