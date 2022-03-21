main() {
  String mString = "Raheem";
  var xString = "Adam";
  print("mString: $mString  | xString: $xString");

  int mInt = 777;
  var xInt = 666;
  print("mInt: $mInt | xInt: $xInt");

  double mDouble = 13.4;
  var xDouble = 77.8;
  print("mDouble: $mDouble | xDouble: $xDouble");

  bool mBool = true;
  var xBool = false;
  print("mBool: $mBool | xBool: $xBool");

  dynamic mDynamic;
  mDynamic = 77;
  print("mDynamic: $mDynamic");
  mDynamic = "Now I'm string!";
  print("mDynamic: $mDynamic");
}
