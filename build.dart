import 'package:web_ui/component_build.dart';
import 'dart:io';
import 'dart:async';

void main() {
  var args = new List.from(new Options().arguments);
  args.addAll(['--', '--no-rewrite-urls']);
  
  Future dwc = build(args, [
                                  'web/clock_page.html',
                                  'web/HelloWorld.html',
                                  'web/simple_conditional.html',
                                  'web/ludicrously_simple_todo/LudicrouslySimpleTodo.html',
                                  'web/FormBinding.html',
                                  'web/ComplexObjectBinding.html',
                                  'web/Conditional.html',
                                  'web/Iterate.html',
                                  'web/CallMethodOnCustomElement.html',
                                  'web/ContentTag.html',
                                  'web/click.html',
                                  'web/login_page.html',
                                  'web/component_with_attribute.html',
                                  'web/observe_object.html',
                                  'web/observable_list.html',
                                  'web/manual_watching.html',
                                  'web/observe_nested.html']);
  
  dwc
    .then((_) => Process.run('cp', ['packages/browser/dart.js', 'web/out/dart.js']))
    .then((_) => Process.run('cp', ['App.css', 'out']));
}