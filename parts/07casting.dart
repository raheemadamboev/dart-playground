main() {
  var a = int.parse("55");
  assert(a == 55);

  var b = double.parse("35.45");
  assert(b == 35.45);

  var c = 1.toString();
  assert(c == "1");

  var d = 1.5633643.toStringAsFixed(2);
  assert(d == "1.56");
}
