import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:functional_widget_annotation/functional_widget_annotation.dart';
part 'calculator_interface.g.dart';

@swidget
Widget calculatorInterface({
  required String displayValue,
}) {
  double buttonWidth = 80;
  double buttonHeight = 80;
  return Column(children: <Widget>[
    Container(
      height: 250,
      width: double.infinity,
      color: Colors.white,
    ),
    Container(
      height: 50,
      width: double.infinity,
      color: Colors.blue,
    ),
    Expanded(
      child: Container(
        width: double.infinity,
        color: Colors.black38,
        child: GridView.count(
            padding: EdgeInsets.only(top: 20),
            crossAxisCount: 4,
            children: <Widget>[
              CalculatorButton(
                  color: Colors.white,
                  buttonWidth: buttonWidth,
                  buttonHeight: buttonHeight),
              CalculatorButton(
                  color: Colors.white,
                  buttonWidth: buttonWidth,
                  buttonHeight: buttonHeight),
              CalculatorButton(
                  color: Colors.white,
                  buttonWidth: buttonWidth,
                  buttonHeight: buttonHeight),
              CalculatorButton(
                  color: Colors.orange,
                  buttonWidth: buttonWidth,
                  buttonHeight: buttonHeight),
              CalculatorButton(
                  color: Colors.white,
                  buttonWidth: buttonWidth,
                  buttonHeight: buttonHeight),
              CalculatorButton(
                  color: Colors.white,
                  buttonWidth: buttonWidth,
                  buttonHeight: buttonHeight),
              CalculatorButton(
                  color: Colors.white,
                  buttonWidth: buttonWidth,
                  buttonHeight: buttonHeight),
              CalculatorButton(
                  color: Colors.orange,
                  buttonWidth: buttonWidth,
                  buttonHeight: buttonHeight),
              CalculatorButton(
                  color: Colors.white,
                  buttonWidth: buttonWidth,
                  buttonHeight: buttonHeight),
              CalculatorButton(
                  color: Colors.white,
                  buttonWidth: buttonWidth,
                  buttonHeight: buttonHeight),
              CalculatorButton(
                  color: Colors.white,
                  buttonWidth: buttonWidth,
                  buttonHeight: buttonHeight),
              CalculatorButton(
                  color: Colors.orange,
                  buttonWidth: buttonWidth,
                  buttonHeight: buttonHeight),
              CalculatorButton(
                  color: Colors.white,
                  buttonWidth: buttonWidth,
                  buttonHeight: buttonHeight),
              CalculatorButton(
                  color: Colors.white,
                  buttonWidth: buttonWidth,
                  buttonHeight: buttonHeight),
              CalculatorButton(
                  color: Colors.white,
                  buttonWidth: buttonWidth,
                  buttonHeight: buttonHeight),
              CalculatorButton(
                  color: Colors.orange,
                  buttonWidth: buttonWidth,
                  buttonHeight: buttonHeight),
              CalculatorButton(
                  color: Colors.white,
                  buttonWidth: buttonWidth,
                  buttonHeight: buttonHeight),
              CalculatorButton(
                  color: Colors.white,
                  buttonWidth: buttonWidth,
                  buttonHeight: buttonHeight),
              CalculatorButton(
                  color: Colors.white,
                  buttonWidth: buttonWidth,
                  buttonHeight: buttonHeight),
              CalculatorButton(
                  color: Colors.orange,
                  buttonWidth: buttonWidth,
                  buttonHeight: buttonHeight),
            ]),
      ),
    ),
  ]);
}

@swidget
Widget calculatorButton(
        {required Color color,
        required double buttonWidth,
        required double buttonHeight}) =>
    Center(
        child: NeumorphicButton(
            onPressed: () {
              print("onClick");
            },
            style: NeumorphicStyle(
              shape: NeumorphicShape.concave,
              boxShape: NeumorphicBoxShape.roundRect(
                  BorderRadius.all(Radius.circular(23))),
            ),
            padding: const EdgeInsets.only(
                top: 10, left: 25.0, bottom: 20, right: 25.0),
            child: Text(
              '+',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            )));
        // child: Container(
            // width: buttonWidth,
            // height: buttonHeight,
            // decoration: BoxDecoration(shape: BoxShape.circle, color: color)));
