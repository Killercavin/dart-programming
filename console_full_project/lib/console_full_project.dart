import 'package:calculator/calculator.dart';

int calculate() {
  return 6 * 7;
}

dynamic calculator() {
  dynamic add = arithmeticOperation(5, 4, '+');
  dynamic sub = arithmeticOperation(5, 4, '-');
  dynamic mul = arithmeticOperation(5, 4, '*');
  dynamic div = arithmeticOperation(5, 4, '/');
  dynamic mod = arithmeticOperation(5, 4, '%');
  dynamic pow = arithmeticOperation(5, 4, '^');

  print('Addition: $add');
  print('Subtraction: $sub');
  print('Multiplication: $mul');
  print('Division: $div');
  print('Modulus: $mod');
  print('Power: $pow');
  return print("All operations are successful");
}
