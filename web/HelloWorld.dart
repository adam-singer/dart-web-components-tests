import 'dart:math';

String superlative;

List<String> alternatives = const ['wicked cool', 'sweet', 'fantastic'];
Random random = new Random();

changeIt(e) => superlative = alternatives[random.nextInt(3)];

main() {
  superlative = 'awesome';
}
