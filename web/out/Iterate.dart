// Auto-generated from Iterate.html.
// DO NOT EDIT.

library Iterate_html;

import 'dart:html' as autogenerated_html;
import 'dart:web_audio' as autogenerated_audio;
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
/** Create the views and bind them to models. */
void init_autogenerated() {
  var _root = autogenerated_html.document.body;
  autogenerated_html.UnknownElement __e4;
  
  List<autogenerated.WatcherDisposer> __stoppers1;
  
  List<Function> _removeChild__e4 = [];
  
  autogenerated_html.Node _endPosition__e4;
  
  autogenerated_html.UnknownElement __e8;
  
  List<Function> _removeChild__e8 = [];
  
  autogenerated_html.Node _endPosition__e8;
  


  // Initialize fields.
  __e4 = _root.query('#__e-4');
  __stoppers1 = [];
  __e8 = _root.query('#__e-8');
  

  // Attach model to views.
  _endPosition__e4 = __e4;
  
  __stoppers1.add(autogenerated.watchAndInvoke(() => features, (_) {
    for (var remover in _removeChild__e4) remover();
    _removeChild__e4.clear();
    
    _endPosition__e4 = autogenerated.removeNodes(__e4, _endPosition__e4);
    
    var __insert___e4 = __e4.nextNode;
    
    for (var feature in features) {
      
      autogenerated_html.LIElement __e3;
      autogenerated_html.InputElement __e0;
      autogenerated_html.EventListener __listener__e0_click_2_1;
      List<autogenerated.WatcherDisposer> __stoppers3_2;
      autogenerated_html.SpanElement __e2;
      var __binding1;
      
      __e3 = new autogenerated_html.Element.html('<li>\n          <label>\n            <input type="checkbox" id="__e-0">\n            <span id="__e-2"></span>\n          </label>\n        </li>');
      __e0 = __e3.query('#__e-0');
      __stoppers3_2 = [];
      __e2 = __e3.query('#__e-2');
      __binding1 = new autogenerated_html.Text('');
      __e2.nodes.add(__binding1);
      
      autogenerated.insertAllBefore(__e4.parent, __insert___e4,
      
      [new autogenerated_html.Text('\n        '), __e3, _endPosition__e4 = new autogenerated_html.Text('\n      ')]);
      
      __listener__e0_click_2_1 = ($event) {
        addToFavorites($event);
        autogenerated.dispatch();
      };
      __e0.on.click.add(__listener__e0_click_2_1);
      
      __stoppers3_2.add(autogenerated.watchAndInvoke(() =>  feature , (__e) { __e0.value = __e.newValue; }));
      __stoppers3_2.add(autogenerated.watchAndInvoke(() => '${ feature }', (__e) {
        __binding1 = autogenerated.updateBinding( feature , __binding1, __e.newValue);
      }));
      
      _removeChild__e4.add(() {
        
        __e3 = null;
        (__stoppers3_2..forEach((s) => s())).clear();
        __e0.on.click.remove(__listener__e0_click_2_1);
        __listener__e0_click_2_1 = null;
        
        __e0 = null;
        __e2 = null;
        __binding1 = null;
        
      });
    }
  }));
  
  _endPosition__e8 = __e8;
  
  __stoppers1.add(autogenerated.watchAndInvoke(() => userFavorites, (_) {
    for (var remover in _removeChild__e8) remover();
    _removeChild__e8.clear();
    
    _endPosition__e8 = autogenerated.removeNodes(__e8, _endPosition__e8);
    
    var __insert___e8 = __e8.nextNode;
    
    for (var fav in userFavorites) {
      
      autogenerated_html.LIElement __e7;
      autogenerated_html.SpanElement __e6;
      var __binding5;
      List<autogenerated.WatcherDisposer> __stoppers4_1;
      
      __e7 = new autogenerated_html.Element.html('<li><span id="__e-6"></span></li>');
      __e6 = __e7.query('#__e-6');
      __binding5 = new autogenerated_html.Text('');
      __stoppers4_1 = [];
      __e6.nodes.add(__binding5);
      
      autogenerated.insertAllBefore(__e8.parent, __insert___e8,
      
      [new autogenerated_html.Text('\n        '), __e7, _endPosition__e8 = new autogenerated_html.Text('\n      ')]);
      
      __stoppers4_1.add(autogenerated.watchAndInvoke(() => '${ fav }', (__e) {
        __binding5 = autogenerated.updateBinding( fav , __binding5, __e.newValue);
      }));
      
      _removeChild__e8.add(() {
        
        __e7 = null;
        __e6 = null;
        (__stoppers4_1..forEach((s) => s())).clear();
        __binding5 = null;
        
      });
    }
  }));
  

}
