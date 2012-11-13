import 'dart:html';

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

List<String> userFavorites = new List<String>();  // TODO use a Set when it can be watched

addToFavorites(Event e) {
  InputElement checkbox = e.target;
  String fav = checkbox.value;
  int index = userFavorites.indexOf(fav);
  
  if (checkbox.checked && index < 0) {
    userFavorites.add(fav);
  } else if (!checkbox.checked && index >= 0) {
    userFavorites.removeAt(index);
  }
  
  userFavorites.sort();
}

main() { }