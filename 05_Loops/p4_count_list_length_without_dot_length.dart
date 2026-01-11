void main() {
  List<int> lists = [1, 2, 3, 4, 5];
  int count = 0;

  for (var items in lists) { // var _ in lists
    count++;
  }

  print('Total elements: $count');
}
