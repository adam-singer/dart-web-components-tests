library hello_world;

import 'package:web_ui/web_ui.dart';

@observable
String superlative = 'awesome';
int i = 0;

List<String> alternatives = const <String>['wicked cool', 'sweet', 'fantastic'];

changeIt() => superlative = alternatives[i++ % 3];

main() { }
