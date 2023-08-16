void main(List<String> args) {
  List fruits = ['apple', 'banana', 'papaya'];

  try {
    print(fruits[3]);
  } catch (e) {
    print('No fruits');
  }
  print('Code end');
}
