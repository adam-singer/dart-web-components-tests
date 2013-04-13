// Auto-generated from LudicrouslySimpleTodo.html.
// DO NOT EDIT.

library LudicrouslySimpleTodo_html;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;
import 'package:web_ui/observe/observable.dart' as __observe;
import 'TodoItemComponent.dart';
import 'models.dart';
import 'dart:html';
import 'package:web_ui/web_ui.dart';


// Original code


List<TodoItem> todoItems = toObservable(new List<TodoItem>());

createNewTodo() {
  var newTodo = query('#new-todo') as InputElement;
  todoItems.add(new TodoItem(newTodo.value));
  newTodo.value = '';
}

main() { }

// Additional generated code
void init_autogenerated() {
  var _root = autogenerated.document.body;
  final __html0 = new autogenerated.Element.html('<li>\n        <div is="x-todo-item"></div>\n      </li>');
  var __e0, __e3;
  var __t = new autogenerated.Template(_root);
  __e0 = _root.nodes[5];
  __t.listen(__e0.onClick, ($event) { createNewTodo(); });
  __e3 = _root.nodes[7];
  __t.loopIterateAttr(__e3, () => todoItems, (todo, __t) {
    var __e1, __e2;
    __e2 = __html0.clone(true);
    __e1 = __e2.nodes[1];
    __t.oneWayBind(() => todo, (e) { if (__e1.xtag.todo != e) __e1.xtag.todo = e; }, false, false);
    __t.oneWayBind(() => __e1.xtag.todo, (__e) { todo = __e; }, false);
    __t.component(new TodoItemComponent()..host = __e1);
  __t.addAll([new autogenerated.Text('\n      '),
      __e2,
      new autogenerated.Text('\n    ')]);
  });
  __t.create();
  __t.insert();
}

//@ sourceMappingURL=LudicrouslySimpleTodo.dart.map