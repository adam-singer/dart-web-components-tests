import 'package:web_ui/component_build.dart';
import 'dart:io';

void main() {
  build(new Options().arguments, ['web/clock_page.html',
                                  'web/HelloWorld.html',
                                  'web/FormBinding.html',
                                  'web/ComplexObjectBinding.html',
                                  'web/Conditional.html',
                                  'web/Iterate.html',
                                  'web/ludicrously_simple_todo/LudicrouslySimpleTodo.html',
                                  'web/CallMethodOnCustomElement.html',
                                  'web/ContentTag.html',
                                  'web/simple_conditional.html',
                                  'web/click.html',
                                  'web/login_page.html']);
}