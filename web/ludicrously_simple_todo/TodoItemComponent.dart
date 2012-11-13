import 'package:web_components/web_components.dart';

class TodoItemComponent extends WebComponent {
  TodoItem todo;
  
  toggle(e) => todo.toggle();
  
  String get completeClass => todo.complete ? 'completed' : '';
}
