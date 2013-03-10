library hello_world;

import 'package:web_ui/web_ui.dart';
import 'package:web_ui/observe/observable.dart' as __observe;


final __changes = new __observe.Observable();

String __$superlative = 'awesome';
String get superlative {
  if (__observe.observeReads) {
    __observe.notifyRead(__changes, __observe.ChangeRecord.FIELD, 'superlative');
  }
  return __$superlative;
}
set superlative(String value) {
  if (__observe.hasObservers(__changes)) {
    __observe.notifyChange(__changes, __observe.ChangeRecord.FIELD, 'superlative',
        __$superlative, value);
  }
  __$superlative = value;
}
int i = 0;

List<String> alternatives = const <String>['wicked cool', 'sweet', 'fantastic', 'wonderful'];

changeIt() => superlative = alternatives[i++ % alternatives.length];

main() { }

//@ sourceMappingURL=HelloWorld.dart.map