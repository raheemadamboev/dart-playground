main() {
  var a;
  var number = a?.num ?? null ?? 45;
  print(number);

  int? d;
  print(d ??= 22);
  print(d);
}
