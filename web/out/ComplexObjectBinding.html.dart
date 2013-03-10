// Auto-generated from ComplexObjectBinding.html.
// DO NOT EDIT.

library app;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;
import 'package:web_ui/observe/observable.dart' as __observe;
import 'ComplexObjectBinding.dart';
export 'ComplexObjectBinding.dart' show main;


// Original code

    
// Additional generated code
void init_autogenerated() {
  var _root = autogenerated.document.body;
  var __e0, __e1, __e12, __e2, __e3, __e4, __e7, __e9, __printLabel;
  var __t = new autogenerated.Template(_root);
  __e0 = _root.query('#__e-0');
  __t.listen(__e0.onInput, ($event) { person.firstName = __e0.value; });
  __t.oneWayBind(() => person.firstName, (e) { __e0.value = e; }, false, false);
  __e1 = _root.query('#__e-1');
  __t.listen(__e1.onInput, ($event) { person.lastName = __e1.value; });
  __t.oneWayBind(() => person.lastName, (e) { __e1.value = e; }, false, false);
  __e2 = _root.query('#__e-2');
  __t.listen(__e2.onInput, ($event) { person.address.street = __e2.value; });
  __t.oneWayBind(() => person.address.street, (e) { __e2.value = e; }, false, false);
  __e3 = _root.query('#__e-3');
  __t.listen(__e3.onInput, ($event) { person.address.city = __e3.value; });
  __t.oneWayBind(() => person.address.city, (e) { __e3.value = e; }, false, false);
  __e4 = _root.query('#__e-4');
  __t.listen(__e4.onInput, ($event) { person.address.postalCode = __e4.value; });
  __t.oneWayBind(() => person.address.postalCode, (e) { __e4.value = e; }, false, false);
  __printLabel = _root.query('#print-label');
  __e7 = __printLabel.query('#__e-7');
  var __binding5 = __t.contentBind(() =>  person.firstName , false);
  var __binding6 = __t.contentBind(() =>  person.lastName , false);
  __e7.nodes.addAll([__binding5,
      new autogenerated.Text(' '),
      __binding6]);
  __e9 = __printLabel.query('#__e-9');
  var __binding8 = __t.contentBind(() =>  person.address.street , false);
  __e9.nodes.add(__binding8);
  __e12 = __printLabel.query('#__e-12');
  var __binding10 = __t.contentBind(() =>  person.address.city , false);
  var __binding11 = __t.contentBind(() =>  person.address.postalCode , false);
  __e12.nodes.addAll([__binding10,
      new autogenerated.Text(' '),
      __binding11]);
  __t.create();
  __t.insert();
}

//@ sourceMappingURL=ComplexObjectBinding.html.dart.map