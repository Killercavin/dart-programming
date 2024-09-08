dynamic arithmeticOperation(int a, int b, String operation) {
  switch (operation) {
    case '+':
      return a + b;
    case '-':
      return a - b;
    case '*':
      return a * b;
    case '/':
      return a / b;
    case '%':
      return a % b;
    case '^':
      return a ^ b;
    default:
      return 'Invalid operation';
  }
}
