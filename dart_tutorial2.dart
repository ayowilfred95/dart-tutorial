void main() {
  const list = ['apples', 'bananas', 'oranges'];
  list
      .map((item) => item.toLowerCase())
      .forEach((item) => print('$item: ${item.length}'));
}
