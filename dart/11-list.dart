void main() {
  List<String> fruits = ['apple', 'Orange'];

  fruits.add('banana');

  print(fruits);

  print(fruits[1]);

  List<List<int>> apartments = [
    [10, 12, 8], //BlockA
    [10, 11, 12, 13, 15], //BlockB
    [11, 15, 15] //BlockC
  ];

  //
  apartments[1].last; //or apartments[1][apartments[1].length-1];

  
}
