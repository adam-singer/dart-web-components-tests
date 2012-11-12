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

List<String> userFavorites = new List<String>();  // TODO use set when it can be watched

addToFavorites(e) {
  String fav = e.target.value;
  int index = userFavorites.indexOf(fav);
  
  if (e.target.checked && index < 0) {
    userFavorites.add(fav);
  } else if (!e.target.checked && index >= 0) {
    userFavorites.removeAt(index);
  }
  
  userFavorites.sort();
}

main() { }