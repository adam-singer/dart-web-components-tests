// Auto-generated from ContentTag.html.
// DO NOT EDIT.

library ContentTag_html;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;
import 'package:web_ui/observe/observable.dart' as __observe;
import 'ContentTag.html_x_hello.dart';
import 'ContentTag.html_x_code_sample.dart';


// Original code
main(){
}
// Additional generated code
void init_autogenerated() {
  var _root = autogenerated.document.body;
  var __e0, __e1;
  var __t = new autogenerated.Template(_root);
  __e0 = _root.nodes[3];
  __t.component(new XHello()..host = __e0);
  __e1 = _root.nodes[5];
  __t.component(new XCodeSample()..host = __e1);
  __t.create();
  __t.insert();
}

//@ sourceMappingURL=ContentTag.html.dart.map