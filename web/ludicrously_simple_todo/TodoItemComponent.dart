import 'package:web_components/web_components.dart';
import 'models.dart';

class TodoItemComponent extends WebComponent {
  TodoItem todo;
  
  toggle() => todo.toggle();
  
  String get completeClass => todo.complete ? 'completed' : '';
}
