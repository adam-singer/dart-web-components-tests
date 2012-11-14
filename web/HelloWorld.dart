import 'dart:math';

String superlative = 'awesome';

List<String> alternatives = const <String>['wicked cool', 'sweet', 'fantastic'];

Random random = new Random();

changeIt(e) => superlative = alternatives[random.nextInt(3)];

main() { }
