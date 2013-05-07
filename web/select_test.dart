import 'dart:html';
import 'package:web_ui/web_ui.dart';

List<String> fruits = const <String>['apples', 'bananas', 'pears'];

@observable
String selected = 'pears';

// Bound from select tag.
@observable
var index = 0;

newSelection(Event event) {
  print("It changed! ${(event.target as SelectElement).value}");
}

void main() {

}
