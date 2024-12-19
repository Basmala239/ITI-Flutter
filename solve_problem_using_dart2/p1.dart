import 'dart:math';
List<String> generateRandomStrings({String start='B'}){
  const String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
  final Random random = Random();
   List<String> randomStrings = [];
   for (int i = 0; i <3; i++) {
    String randomPart = List.generate(5, (x) => chars[random.nextInt(chars.length)]).join();
    randomStrings.add(start + randomPart);
  }
  return randomStrings;
}

void main() {
  String frist = 'A';
  List<String> randomStrings = generateRandomStrings(start: frist);
  print(randomStrings);
}