void main() {
  String? name;
  name ??= 'don';
  name = null;
  name ??= 'don2';
  print(name);
}
