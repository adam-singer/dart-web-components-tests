// Auto-generated from HelloWorld.html.
// DO NOT EDIT.

library HelloWorld_html;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;

import 'dart:math';


// Original code
String superlative = 'awesome';

List<String> alternatives = const <String>['wicked cool', 'sweet', 'fantastic'];

Random random = new Random();

changeIt() => superlative = alternatives[random.nextInt(3)];

main() { }


// Additional generated code
void init_autogenerated() {
  var _root = autogenerated.document.body;
  var __changeIt, __e1;

  var __t = new autogenerated.Template(_root);
  __e1 = _root.query('#__e-1');
  var __binding0 = __t.contentBind(() => ( superlative ));
  __e1.nodes.addAll([
    new autogenerated.Text('MDV is '),
    __binding0
  ]);
  __changeIt = _root.query('#change-it');
  __t.listen(__changeIt.onClick, ($event) { changeIt(); });
  

  __t.create();
  __t.insert();
}
