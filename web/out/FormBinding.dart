// Auto-generated from FormBinding.html.
// DO NOT EDIT.

library FormBinding_html;

import 'dart:html' as autogenerated;
import 'package:web_components/web_components.dart' as autogenerated;


// Original code
String superlative = '';

main() { }

// Additional generated code
/** Create the views and bind them to models. */
void init_autogenerated() {
  // Create view.
  var _root = new autogenerated.DocumentFragment.html(_INITIAL_PAGE);

  autogenerated.ParagraphElement __e1;
  
  var _binding0;
  
  List<autogenerated.WatcherDisposer> _stoppers1;
  
  autogenerated.InputElement __e2;
  
  autogenerated.EventListener _listener__e2_input_2;
  


  // Initialize fields.
  __e1 = _root.query('#__e-1');
  _binding0 = autogenerated.nodeForBinding( superlative );
  _stoppers1 = [];
  __e1.nodes.add(new autogenerated.Text('MDV is '));
  __e1.nodes.add(_binding0);
  __e2 = _root.query('#__e-2');
  

  // Attach model to views.
  _stoppers1.add(autogenerated.watchAndInvoke(() =>  superlative , (__e) { _binding0 = autogenerated.updateBinding(__e.newValue, _binding0); }));
  
  _listener__e2_input_2 = (__e) {
    superlative = __e2.value;
    autogenerated.dispatch();
  };
  __e2.on.input.add(_listener__e2_input_2);
  
  _stoppers1.add(autogenerated.watchAndInvoke(() => superlative, (__e) { __e2.value = __e.newValue; }));
  


  // Attach view to the document.
  autogenerated.document.body.nodes.add(_root);
  _root = autogenerated.document.body;
}

final String _INITIAL_PAGE = '''

    <h1>Hello MDV: Form Binding</h1>
    
    <p id="__e-1"></p>
    
    <div>
      <input type="text" placeholder="Enter superlative" id="__e-2">
    </div>
    
    <!--
    
    <div>
      <textarea rows="4" cols="50" data-bind="value:superlative"></textarea>
    </div>
    
    <div>
      <select data-bind="value:superlative">
      <option>Wicked Cool</option>
      <option>Sweet</option>
      </select>
    </div>
    
    <div>
      <p>
      The following doesn\'t work yet, need value binding for radio buttons.
      </p>
      
      <label><input type="radio" name="superlative" value="Sweet" data-bind="value:superlative">Sweet</label>
      <label><input type="radio" name="superlative" value="Wicked Cool" data-bind="value:superlative">Wicked Cool</label>
    </div>
    
    <div>
      <p>
      The following doesn\'t work yet, need to treat check boxes as a list.
      </p>
      
      <label><input type="checkbox" name="superlatives" value="Sweet">Sweet</label>
      <label><input type="checkbox" name="superlatives" value="Wicked Cool">Wicked Cool</label>
    </div>
    
    <div>
      
      <input type="date" name="birthday" data-bind="value:superlative">
    </div>
    
    -->
    
    
    <script src="../dart.js"></script>
  

''';
