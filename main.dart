import 'dart:io';

import 'getDivisibleNumbersSum.dart';

void main() {
  try {
    print("Insira um número: ");
    int breakingNumber = int.parse(stdin.readLineSync()!);

    print(getDivisibleNumbersSum(breakingNumber));
  } on TypeError {
    print("O número inserido deve ser positivo");
  }
}
