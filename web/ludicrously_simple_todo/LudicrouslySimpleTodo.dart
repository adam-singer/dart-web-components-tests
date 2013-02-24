import 'models.dart';
import 'dart:html';
import 'package:web_ui/web_ui.dart';

List<TodoItem> todoItems = toObservable(new List<TodoItem>());

createNewTodo() {
  var newTodo = query('#new-todo') as InputElement;
  todoItems.add(new TodoItem(newTodo.value));
  newTodo.value = '';
}

main() { }
