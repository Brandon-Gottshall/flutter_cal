import 'package:flutter/material.dart';
import 'package:flutter_cal/ui/calculator_interface.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:functional_widget_annotation/functional_widget_annotation.dart';

part 'main.g.dart';

void main() {
  runApp(ProviderScope(child: app()));
}

@FunctionalWidget()
Widget app() => MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Calculator(),
    );

@hwidget
Widget calculator() {
  ValueNotifier<String> display = useState('Hello world');
  return CalculatorInterface(displayValue: display.value.toString());
}
