library models;

import 'package:web_ui/web_ui.dart';

@observable
class TodoItem {
  String actionItem;
  bool complete = false;
  
  TodoItem(this.actionItem);
  
  toggle() => complete = !complete;
}
