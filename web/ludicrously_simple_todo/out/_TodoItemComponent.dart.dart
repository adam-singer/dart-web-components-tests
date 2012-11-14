// Auto-generated from TodoItemComponent.html.
// DO NOT EDIT.

library x_todo_item;

import 'dart:html' as autogenerated;
import 'package:web_components/watcher.dart' as autogenerated;

import 'package:web_components/web_components.dart';

import '../models.dart';

class TodoItemComponent extends WebComponent {
  
  /** Autogenerated from the template. */
  
  /**
  * Shadow root for this component. We use 'var' to allow simulating shadow DOM
  * on browsers that don't support this feature.
  */
  var _root;
  autogenerated.LabelElement __e2;
  
  autogenerated.WatcherDisposer _stopWatcher__e2_1;
  
  autogenerated.InputElement __e0;
  
  autogenerated.EventListener _listener__e0_change_2;
  
  autogenerated.SpanElement __e1;
  
  autogenerated.WatcherDisposer _stopWatcher__e1_3;
  
  TodoItemComponent.forElement(e) : super.forElement(e) {
    _root = createShadowRoot();
  }
  
  void created_autogenerated() {
    if (_root is autogenerated.ShadowRoot) _root.applyAuthorStyles = true;
    
    _root.innerHTML = '''
    
    <label class="" id="__e-2">
    <input type="checkbox" id="__e-0">
    <span id="__e-1"></span>
    </label>
    ''';
    __e2 = _root.query('#__e-2');
    
    __e0 = __e2.query('#__e-0');
    
    __e1 = __e2.query('#__e-1');
    
  }
  
  void inserted_autogenerated() {
    _stopWatcher__e2_1 = autogenerated.watchAndInvoke(() =>  completeClass , (e) {
      if (e.oldValue != null && e.oldValue != '') {
        __e2.classes.remove(e.oldValue);
      }
      if (e.newValue != null && e.newValue != '') {
        __e2.classes.add(e.newValue);
      }
    });
    
    _listener__e0_change_2 = (e) {
      toggle(e);
      autogenerated.dispatch();
    };
    __e0.on.change.add(_listener__e0_change_2);
    
    _stopWatcher__e1_3 = autogenerated.watchAndInvoke(() =>  todo.actionItem , (e) {
      __e1.innerHTML = '${ todo.actionItem }';
    });
    
  }
  
  void removed_autogenerated() {
    _stopWatcher__e2_1();
    
    __e2 = null;
    
    __e0.on.change.remove(_listener__e0_change_2);
    _listener__e0_change_2 = null;
    
    __e0 = null;
    
    _stopWatcher__e1_3();
    
    __e1 = null;
    
  }
  
  /** Original code from the component. */
  
  TodoItem todo;
  
  toggle(e) => todo.toggle();
  
  String get completeClass => todo.complete ? 'completed' : '';
}
