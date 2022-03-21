main() {
  List<String> a = ["Raheem", "Adam"];

  var b = [...a];

  a[0] = "Tom";

  print(b);
}
