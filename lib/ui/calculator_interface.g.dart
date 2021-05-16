// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculator_interface.dart';

// **************************************************************************
// FunctionalWidgetGenerator
// **************************************************************************

class CalculatorInterface extends StatelessWidget {
  const CalculatorInterface({Key? key, required this.displayValue})
      : super(key: key);

  final String displayValue;

  @override
  Widget build(BuildContext _context) =>
      calculatorInterface(displayValue: displayValue);
}

class CalculatorButton extends StatelessWidget {
  const CalculatorButton(
      {Key? key,
      required this.color,
      required this.buttonWidth,
      required this.buttonHeight})
      : super(key: key);

  final Color color;

  final double buttonWidth;

  final double buttonHeight;

  @override
  Widget build(BuildContext _context) => calculatorButton(
      color: color, buttonWidth: buttonWidth, buttonHeight: buttonHeight);
}
