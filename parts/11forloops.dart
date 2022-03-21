main() {
  var numbers = [1, 2, 3];
  for (var number in numbers) {
    print(number);
  }

  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  numbers.forEach((number) => print(number));
}
