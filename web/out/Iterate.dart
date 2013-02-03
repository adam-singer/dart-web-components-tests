// Auto-generated from Iterate.html.
// DO NOT EDIT.

library Iterate_html;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;

import 'dart:html';


// Original code
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
List<String> userFavorites = new List<String>();

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

// Additional generated code
void init_autogenerated() {
  var _root = autogenerated.document.body;
  var __e4, __e7;

  var __t = new autogenerated.Template(_root);
  __e4 = _root.query('#__e-4');
  __t.loop(__e4, () => (features), (feature, __t) {
    var __e0, __e2, __e3;
    __e3 = new autogenerated.Element.html('<li>\n        <label id="__e-2"></label>\n      </li>');
    __e2 = __e3.query('#__e-2');
    __e0 = new autogenerated.Element.html('<input type="checkbox" id="__e-0">');
    __t.listen(__e0.onClick, ($event) { addToFavorites($event); });
    __t.oneWayBind(() => ( feature ), (e) { __e0.value = e; }, false);
    var __binding1 = __t.contentBind(() => ( feature ));
    __e2.nodes.addAll([
      new autogenerated.Text('\n          '),
      __e0,
      new autogenerated.Text('\n          '),
      __binding1,
      new autogenerated.Text('\n        ')
    ]);
    __t.addAll([
      new autogenerated.Text('\n      '),
      __e3,
      new autogenerated.Text('\n    ')
    ]);
  }, isTemplateElement: false);
  __e7 = _root.query('#__e-7');
  __t.loop(__e7, () => (userFavorites), (fav, __t) {
    var __e6;
    __e6 = new autogenerated.LIElement();
    var __binding5 = __t.contentBind(() => ( fav ));
    __e6.nodes.addAll([
      new autogenerated.Text('\n        '),
      __binding5,
      new autogenerated.Text('\n      ')
    ]);
    __t.addAll([
      new autogenerated.Text('\n      '),
      __e6,
      new autogenerated.Text('\n    ')
    ]);
  }, isTemplateElement: false);
  

  __t.create();
  __t.insert();
}
