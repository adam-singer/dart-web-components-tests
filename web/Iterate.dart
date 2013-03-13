import 'dart:html';
import 'package:web_ui/web_ui.dart';

List<String> features = const <String>['lexical scope',
                                        'closures',
                                        'getters and setters',
                                        'isolates',
                                        'top-level functions',
                                        'optional static types',
                                        'one-line functions',
                                        'familiar syntax',
                                        'map and list literals',
                                        'generics'];

// TODO try a Set when it can be watched
List<String> userFavorites = toObservable(new List<String>());

addToFavorites(Event e) {
  InputElement checkbox = e.target;
  var fav = checkbox.value;
  
  if (checkbox.checked) {
    userFavorites.add(fav);
  } else if (!checkbox.checked) {
    var index = userFavorites.indexOf(fav);
    userFavorites.removeAt(index);
  }
  
  userFavorites.sort();
}

main() { }