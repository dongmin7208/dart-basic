String sayHello({
  required String name,
  required int age,
  required String country,
}) {
  return "Hello $name nice to meet you, you are $age years old and you are from $country";
}

void main() {
  sayHello(age: 12, country: 'korea', name: 'dondon');
  // sayHello(name: "don", age: 12, country: "eee");
}
