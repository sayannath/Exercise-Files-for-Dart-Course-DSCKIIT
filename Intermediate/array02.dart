main() {

  var arr = new List(10);
  var c =0;
  for(var i= arr.length-1; i>=0; i--) {
    arr[c++] = i;
  }
  print(arr);

  arr.sort();
  // for (var item in arr) {
  //   print(item);
  //}

  print(arr);
}