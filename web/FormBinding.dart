import 'dart:math';

String superlative;

List<String> alternatives = const ['wicked cool', 'sweet', 'fantastic'];
Random random = new Random();

main() {
  superlative = 'awesome';
}

changeIt(e) => superlative = alternatives[random.nextInt(3)];