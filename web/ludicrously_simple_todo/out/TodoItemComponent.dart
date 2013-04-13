// Auto-generated from TodoItemComponent.html.
// DO NOT EDIT.

library x_todo_item;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;
import 'package:web_ui/observe/observable.dart' as __observe;
import 'package:web_ui/web_ui.dart';
import 'models.dart';



class TodoItemComponent extends WebComponent {
  /** Autogenerated from the template. */

  /** CSS class constants. */
  static Map<String, String> _css = {};

  /**
   * Shadow root for this component. We use 'var' to allow simulating shadow DOM
   * on browsers that don't support this feature.
   */
  var _root;
  static final __shadowTemplate = new autogenerated.DocumentFragment.html('''
        <label class="">
          <input type="checkbox">
          <span></span>
        </label>
      ''');
  autogenerated.InputElement __e4;
  autogenerated.LabelElement __e7;
  autogenerated.SpanElement __e6;
  autogenerated.Template __t;

  void created_autogenerated() {
    _root = createShadowRoot();
    __t = new autogenerated.Template(_root);
    if (_root is autogenerated.ShadowRoot) _root.applyAuthorStyles = true;
    _root.nodes.add(__shadowTemplate.clone(true));
    __e7 = _root.nodes[1];
    __e4 = __e7.nodes[1];
    __t.listen(__e4.onChange, ($event) { toggle(); });
    __e6 = __e7.nodes[3];
    var __binding5 = __t.contentBind(() =>  todo.actionItem , false);
    __e6.nodes.add(__binding5);
    __t.bindClass(__e7, () =>  completeClass , false);
    __t.create();
  }

  void inserted_autogenerated() {
    __t.insert();
  }

  void removed_autogenerated() {
    __t.remove();
    __t = __e7 = __e4 = __e6 = null;
  }

  void composeChildren() {
    super.composeChildren();
    if (_root is! autogenerated.ShadowRoot) _root = this;
  }

  /** Original code from the component. */

  TodoItem todo;
  
  toggle() => todo.toggle();
  
  String get completeClass => todo.complete ? 'completed' : '';
}

//@ sourceMappingURL=TodoItemComponent.dart.map