main() {
  print(sum(10));
  print(sum(10, 25));

  print(namedSum(15));
  print(namedSum(15, num2: 10));
  print(namedSum(15, num2: 10, num3: 5));
}

dynamic sum(var num1, [var num2 = 15]) => num1 + num2;

dynamic namedSum(var num1, {var num2 = 2, var num3 = 3}) => num1 + num2 + num3;
