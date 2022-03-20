void main() {
  //assignment 12

  var list1 = [1, 7, 9, 89, 90, 100];
  for (var i = 0; i < list1.length - 1; i++) {
    for (var j = list1[i] + 1; j < list1[i + 1]; j++) {
      list1.add(j);
      list1.sort();
    }
  }
  for (var lists in list1) {
    print(lists);
  }
}
