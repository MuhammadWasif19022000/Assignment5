void main() {
  List numbers = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List even_numbers = [];

  for (final i in numbers) {
    if (i.isEven) {
      even_numbers.add(i);
    }
  }
  print(even_numbers);
}
