import 'package:web_components/component_build.dart';
import 'dart:io';

void main() {
  build(new Options().arguments, ['web/App.html',
                                  'web/HelloWorld.html',
                                  'web/FormBinding.html',
                                  'web/ComplexObjectBinding.html',
                                  'web/Conditional.html']);
}