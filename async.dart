// Exemple d'async

helloMan() async {
  print("Hello Man!");
}

void main() async {
  await helloMan();
  print("All functions are passed");
}
