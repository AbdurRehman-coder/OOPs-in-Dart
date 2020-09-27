main() {
  List<int> list = [0, 2, 4, 5, 8, 10, 20, 40, 50];
  print(BinarySearch(list, 10));
}

String BinarySearch(List<int> list, int x) {
  int min = 0;
  int max = list.length - 1;
  while (min <= max) {
    int mid = ((min + max) / 2).floor();
    if (x == list[mid]) {
      return 'found the number at index $mid';
    } else if (x < list[mid]) {
      max = mid - 1;
    } else {
      min = mid + 1;
    }
  }
  return 'not found the number:';
}
