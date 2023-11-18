int getDivisibleNumbersSum(int breakingNumber) {
  if (breakingNumber < 0) throw new TypeError();

  int resultado = 0;

  if (breakingNumber < 3 || breakingNumber < 5) return 0;

  int i = 3;

  while (i < breakingNumber) {
    if (i % 3 == 0) {
      resultado += i;
    } else if (i % 5 == 0) {
      resultado += i;
    }
    i++;
  }

  return resultado;
}
