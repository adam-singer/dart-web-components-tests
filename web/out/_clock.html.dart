// Auto-generated from clock.html.
// DO NOT EDIT.

library x_clock;

import 'dart:html' as autogenerated;
import 'package:web_components/watcher.dart' as autogenerated;

import 'package:web_components/web_component.dart';

import 'package:web_components/watcher.dart' as watchers;

import 'dart:isolate';

class Clock extends WebComponent {
  
  /** Autogenerated from the template. */
  
  /**
  * Shadow root for this component. We use 'var' to allow simulating shadow DOM
  * on browsers that don't support this feature.
  */
  var _root;
  autogenerated.SpanElement __e0;
  
  autogenerated.WatcherDisposer _stopWatcher__e0_1;
  
  Clock.forElement(e) : super.forElement(e) {
    _root = createShadowRoot();
  }
  
  void created_autogenerated() {
    _root.innerHTML = '''
    
    <div>
    <span id="__e-0"></span>
    </div>
    ''';
    __e0 = _root.query('#__e-0');
    
  }
  
  void inserted_autogenerated() {
    _stopWatcher__e0_1 = autogenerated.watchAndInvoke(() =>  time , (e) {
      __e0.innerHTML = 'The current time is ${ time }';
    });
    
  }
  
  void removed_autogenerated() {
    _stopWatcher__e0_1();
    
    __e0 = null;
    
  }
  
  /** Original code from the component. */
  
  Date time = new Date.now();
  Timer timer;
  
  inserted() {
    timer = new Timer.repeating(1000, (t) {
      time = new Date.now();
      watchers.dispatch();
    });
  }
  
  removed() {
    timer.cancel();
  }
}
