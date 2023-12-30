import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  String num1 = stdin.readLineSync()!;
  stdout.write("Enter a number: ");
  String num2 = stdin.readLineSync()!;
  stdout.write("Enter a number: ");
  String num3 = stdin.readLineSync()!;

  double number1 = double.parse(num1);
  double number2 = double.parse(num2);
  double number3 = double.parse(num3);
  if (number1 > number2 && number1 > number3 ) {
    print(" The greatset Number:$number1");
  }
  else if(number2 > number1 && number2 > number3) {
    print(" The greatset Number:$number2");
  }
  else if(number3 > number1 && number3 > number2) {
    print(" The greatset Number:$number3");
  }

  if (number1 < number2 && number1 < number3 ) {
    print(" The Lowert Number:$number1");
  }
  else if(number2 < number1 && number2 < number3) {
    print(" The Lowest Number:$number2");
  }
  else if(number3 < number1 && number3 < number2) {
    print(" The lowest Number:$number3");
  }
}


